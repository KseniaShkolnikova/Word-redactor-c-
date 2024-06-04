using Microsoft.WindowsAPICodePack.Dialogs;
using System;
using System.Collections.Generic;
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
using System.Windows.Shapes;

namespace Word
{
    /// <summary>
    /// Логика взаимодействия для Glavnoe.xaml
    /// </summary>
    public partial class Glavnoe : Window
    {
        public Glavnoe()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow exelCreateOkno = new MainWindow(null);
            exelCreateOkno.Show();
            Close();
        }

        private void OpenExelBtm_Click(object sender, RoutedEventArgs e)
        {
           
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            CommonOpenFileDialog dialog = new CommonOpenFileDialog();
            CommonFileDialogResult result = dialog.ShowDialog();
            if (result == CommonFileDialogResult.Ok)
            {
                if (dialog.FileName.Contains(".docx"))
                {
                    string path = dialog.FileName;
                    MainWindow openExelOkno = new MainWindow(path);
                    openExelOkno.Show();
                    Close();
                }
                else
                {
                    MessageBox.Show("Это не ворд");
                }
            }
        }
    }
}
