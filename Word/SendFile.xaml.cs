using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Word
{
    /// <summary>
    /// Логика взаимодействия для SendFile.xaml
    /// </summary>
    public partial class SendFile : Window
    {
        public static TextRange file;
        public static string path1;
        public SendFile(TextRange range,string path)
        {
            InitializeComponent();
            file = range;
            path1 = path;
        }

        private async void Send_Click(object sender, RoutedEventArgs e)
        {
            MailMessage message = new MailMessage(Login.Text, to.Text, name.Text,null);
            message.Attachments.Add(new Attachment(path1));
            message.IsBodyHtml = true;
            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 25);//Af17sVEYYQUdpcHPCRtK
            smtpClient.Credentials = new NetworkCredential(Login.Text, password.Text);//sjry lnro sqxk vmsf
            smtpClient.EnableSsl = true;
            smtpClient.Send(message);
        }
    }
}
