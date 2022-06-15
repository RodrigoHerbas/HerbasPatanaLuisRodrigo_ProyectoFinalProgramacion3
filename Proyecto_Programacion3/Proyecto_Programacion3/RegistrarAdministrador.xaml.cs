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
    /// Lógica de interacción para RegistrarAdministrador.xaml
    /// </summary>
    public partial class RegistrarAdministrador : Window
    {
        Administrador admin = new Administrador();
        public RegistrarAdministrador()
        {
            InitializeComponent();
        }

        private void btnGuardar_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                MainWindow mainWindow = new MainWindow();

                string nombreAdministrador = txtNombreAdministrador.Text;
                string apellidoPaterno = txtApellidoPaterno.Text;
                string apellidoMaterno = txtApellidoMaterno.Text;
                string nombreUsuario = txtNombreUsuario.Text;
                string contraseña = Convert.ToString(pwContraseñaAdministrador.Password);

                Administrador[] administradors = { new Administrador(nombreAdministrador, apellidoPaterno, apellidoMaterno, nombreUsuario, contraseña) };

                string[] administradores = { nombreAdministrador + "|" + apellidoPaterno + "|" + apellidoMaterno + "|" + nombreUsuario + "|" + contraseña };

                using (StreamWriter Registro_Administrador = File.AppendText("D:\\Registro_Administrador.txt"))
                {
                    for (int i = 0; i < administradores.Length; i++)
                    {
                        Registro_Administrador.WriteLine(administradores[i].ToString());

                    }
                }

                txtNombreAdministrador.Clear();
                txtApellidoPaterno.Clear();
                txtApellidoMaterno.Clear();
                txtNombreUsuario.Clear();
                pwContraseñaAdministrador.Clear();

                mainWindow.Show();
                Close();
            }
            catch (Exception ex)
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
    }
}
