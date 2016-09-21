using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.IO;
using System.Net;
using System.Net.Mail;

public partial class ContactUS : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void SendMail()
    {


        try
        {

            // Gmail Address from where you send the mail
            string fromAddress = "matrixexxim@gmail.com";
            // any address where the email will be sending
            string toAddress = "matrixexxim@gmail.com";
            //Password of your gmail address
            const string fromPassword = "matrixexxim1234";
            // Passing the values and make a email formate to display
            string subject = "Enqury";
            string body = "Name :" + txtname.Text + "\n";
            body += "Email: " + txtemail.Text + "\n";
            body += "Phon No: " + txtcontact.Text + "\n";
            body += "Question: \n" + txtmsg.Text + "\n";
            // smtp settings
           // var smtp = new System.Net.Mail.SmtpClient();
            SmtpClient smtp = new SmtpClient();
            
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;

                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                smtp.Timeout = 20000;
            
            // Passing values to smtp object
            smtp.Send(fromAddress, toAddress, subject, body);
        }

        catch (Exception e)
        {

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SendMail();

            Response.Write(@"<script language='javascript'>alert('Mail Sent Successfully...');</script>");
            txtcontact.Text = "";
            txtemail.Text = "";
            txtmsg.Text = "";
            txtname.Text = "";
           
          

        }
        catch (Exception) { }
    }
}