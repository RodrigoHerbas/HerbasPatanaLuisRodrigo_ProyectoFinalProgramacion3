using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.IO;

namespace Proyecto_Programacion3
{
    /// <summary>
    /// Lógica de interacción para SuscripcionConferencia.xaml
    /// </summary>
    public partial class SuscripcionConferencia : Window
    {
        public SuscripcionConferencia()
        {
            InitializeComponent();
        }

        private void MenuItemInicio_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            Close();
        }

        private void MenuItemListaConferencia_Click(object sender, RoutedEventArgs e)
        {
            ListaConferencia listaConferencia = new ListaConferencia();
            listaConferencia.Show();
            Close();
        }

        private void MenuItemSalir_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void btnSuscribirse_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                MainWindow mainWindow = new MainWindow();
                string nombre = txtNombre.Text;
                string apellidoPaterno = txtApellidoPaterno.Text;
                string apellidoMaterno = txtApellidoMaterno.Text;
                string correoElectronico = txtCorreoElectronico.Text;

                string[] listaSuscribcion = { nombre + "|" + apellidoPaterno + "|" + apellidoMaterno + "|" + correoElectronico };

                using (StreamWriter lista_Suscripcion = File.AppendText("D:\\Lista_Suscripcion.txt"))
                {
                    foreach (string linea in listaSuscribcion)
                    {
                        lista_Suscripcion.WriteLine(linea);
                    }
                }
                mainWindow.Show();
                txtNombre.Text = " ";
                txtApellidoPaterno.Text = " ";
                txtApellidoMaterno.Text = " ";
                txtCorreoElectronico.Text = " ";

                Close();
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void btnCancelar_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            Close();
        }
    }
}
