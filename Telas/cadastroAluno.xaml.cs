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
    /// Lógica interna para cadastroAluno.xaml
    /// </summary>
    public partial class cadastroAluno : Window
    {
        public cadastroAluno()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            inicio mainWindow = new Telas.inicio();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Dados salvos com sucesso!");
            this .Close();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Telas.inicio mainWindow = new Telas.inicio();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            CadastroEscola mainWindow = new Telas.CadastroEscola();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            CadastroCurso mainWindow = new Telas.CadastroCurso();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            CadastroTurma mainWindow = new Telas.CadastroTurma();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            Telas.ConsultaAluno mainWindow = new Telas.ConsultaAluno();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            ConsultaTurma mainWindow = new Telas.ConsultaTurma();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_8(object sender, RoutedEventArgs e)
        {
            ConsultaCurso mainWindow = new Telas.ConsultaCurso();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_9(object sender, RoutedEventArgs e)
        {
            ConsultaEscola mainWindow = new Telas.ConsultaEscola();
            mainWindow.ShowDialog();
            this.Close();
        }

        private void Button_Click_10(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
