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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.IO;

namespace Proyecto_Programacion3
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string usuarioAdmin = "admin";
        string contraseñaAdmin = "12345678";
        public MainWindow()
        {
            InitializeComponent();
        }

        private void MenuItemSesionAdministrador_Click(object sender, RoutedEventArgs e)
        {
            lbTitulo.Visibility = Visibility.Visible;
            lbUsuario.Visibility = Visibility.Visible;
            txtUsuario.Visibility = Visibility.Visible;
            lbContraseña.Visibility = Visibility.Visible;
            pwContraseñaSesion.Visibility = Visibility.Visible;
            btnConectarse.Visibility = Visibility.Visible;
            btnRegistrarse.Visibility = Visibility.Visible;

        }

        private void MenuItemSalir_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void MenuItemInicio_Click(object sender, RoutedEventArgs e)
        {
            MainWindow inicio = new MainWindow();
            inicio.Show();
            Close();
        }

        private void MenuItemCrearConferencia_Click(object sender, RoutedEventArgs e)
        {
            CrearConferencia crearConferencia = new CrearConferencia();
            crearConferencia.Show();
            Close();
        }

        private void MenuItemListaConferencia_Click(object sender, RoutedEventArgs e)
        {
            ListaConferencia listaConferencia = new ListaConferencia();
            listaConferencia.Show();
            Close();
        }

        private void btnConectarse_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string usuarioIngresar = txtUsuario.Text;
                string contraseñaIngresar = Convert.ToString(pwContraseñaSesion.Password);
                if ((usuarioAdmin == usuarioIngresar) && (contraseñaAdmin == contraseñaIngresar))
                {
                    MenuItemCrearConferencia.Visibility = Visibility.Visible;

                    lbTitulo.Visibility = Visibility.Hidden;
                    lbUsuario.Visibility = Visibility.Hidden;
                    txtUsuario.Visibility = Visibility.Hidden;
                    lbContraseña.Visibility = Visibility.Hidden;
                    pwContraseñaSesion.Visibility = Visibility.Hidden;
                    btnConectarse.Visibility = Visibility.Hidden;
                    btnRegistrarse.Visibility = Visibility.Hidden;
                }
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void btnRegistrarse_Click(object sender, RoutedEventArgs e)
        {
            RegistrarAdministrador registrarAdministrador = new RegistrarAdministrador();
            registrarAdministrador.Show();
            Close();
        }

        private void btnSuscripcion_Click(object sender, RoutedEventArgs e)
        {
            SuscripcionConferencia suscripcionConferencia = new SuscripcionConferencia();
            suscripcionConferencia.Show();
            Close();
        }
    }
}
