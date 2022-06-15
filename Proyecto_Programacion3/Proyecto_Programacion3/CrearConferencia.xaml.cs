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
    /// Lógica de interacción para CrearConferencia.xaml
    /// </summary>
    public partial class CrearConferencia : Window
    {
        public CrearConferencia()
        {
            InitializeComponent();
        }

        private void btnGuardar_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string titulo = txtTituloConferencia.Text;
                string conferencista = txtConferencista.Text;
                int catidadPersona = int.Parse(txtCantidadPersonas.Text);
                string descripcion = txtDescripcionConferencia.Text;
                string fechaInicioSuscripcion = dpFechaInicioSuscripcion.Text;
                string fechaFinalSuscripcion = dpFechaFinalSuscripcion.Text;
                string fichaInicioConferencia = dpInicioConferencia.Text;

                Conferencia[] conferencias = { new Conferencia(titulo, conferencista, catidadPersona, descripcion, fechaInicioSuscripcion, fechaFinalSuscripcion, fichaInicioConferencia) };

                string[] conferencias2 = { titulo + "|" + conferencista + "|" + catidadPersona + "|" + descripcion + "|" + fechaInicioSuscripcion + "|" + fechaFinalSuscripcion + "|" + fichaInicioConferencia };


                using (StreamWriter Registrar_Conferencia = File.AppendText("D:\\Registrar_Conferencia.txt"))
                {
                    foreach (string linea in conferencias2)
                    {
                        Registrar_Conferencia.WriteLine(linea);
                    }
                }

                txtTituloConferencia.Text = " ";
                txtConferencista.Text = " ";
                txtCantidadPersonas.Text = " ";
                txtDescripcionConferencia.Text = " ";
                dpFechaInicioSuscripcion.Text = " ";
                dpFechaFinalSuscripcion.Text = " ";
                dpInicioConferencia.Text = " ";
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

        private void MenuItemSalir_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
