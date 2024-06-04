using Microsoft.WindowsAPICodePack.Dialogs;
using Spire.Doc;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;



namespace Word
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public string path1;
        public MainWindow(string path)
        {
            InitializeComponent();
            path1 = path;
            if (path1 != null )
            {
                Document doc = new Document();
                doc.LoadFromFile(path);
                doc.SaveToFile("ssss.rtf", FileFormat.Rtf);
                TextRange range = new TextRange(rt.Document.ContentStart, rt.Document.ContentEnd);
                FileStream fStrem = new FileStream("ssss.rtf", FileMode.OpenOrCreate);
                range.Load(fStrem, DataFormats.Rtf);
                fStrem.Close();
            }
        }

        private void save_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                
                TextRange range = new TextRange(rt.Document.ContentStart, rt.Document.ContentEnd);
                FileStream fStrem = new FileStream("ssss.rtf", FileMode.Create);
                range.Save(fStrem, DataFormats.Rtf);
                fStrem.Close();

                Document d = new Document();
                d.LoadFromFile("ssss.rtf");
                string desktop = Environment.GetFolderPath(Environment.SpecialFolder.Desktop);
                if (path1!=null)
                {
                    d.SaveToFile(path1, FileFormat.Docx);
                }
                else
                {
                    path1 = desktop + "\\" + name_file.Text + ".docx";
                    d.SaveToFile(path1, FileFormat.Docx);
                }
            }
            catch 
            {
                MessageBox.Show("Сначала заполните текстовое поле");
            }
        }

        private void send_Click(object sender, RoutedEventArgs e)
        {
            TextRange range = new TextRange(rt.Document.ContentStart, rt.Document.ContentEnd);
            SendFile sendFile = new SendFile(range, path1);
            sendFile.Show();
            Close();
        }
    }

}
