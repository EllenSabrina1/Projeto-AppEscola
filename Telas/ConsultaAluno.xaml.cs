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

namespace AppEscolaa.Telas
{
    /// <summary>
    /// Lógica interna para ConsultaAluno.xaml
    /// </summary>
    public partial class ConsultaAluno : Window
    {
        public ConsultaAluno()
        {
            InitializeComponent();
        }

        private void Button_Click_9(object sender, RoutedEventArgs e)
        {
            Telas.inicio mainWindow = new Telas.inicio();
            mainWindow.ShowDialog();
            this.Close();
        }
    }
}
