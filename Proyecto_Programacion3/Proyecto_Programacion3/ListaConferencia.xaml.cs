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
    /// Lógica de interacción para ListaConferencia.xaml
    /// </summary>
    public partial class ListaConferencia : Window
    {
        
        public ListaConferencia()
        {
            AgregarDataGrid();
        }

        private void MenuItemInicio_Click(object sender, RoutedEventArgs e)
        {
            MainWindow main = new MainWindow();
            main.Show();
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

        public void AgregarDataGrid()
        {
            if(!File.Exists("@D:\\Lista_Suscripcion.txt"))
            {
                Conferencia conferencia = new Conferencia();
                //conferencia.Titulo;
            }
        }
    }
}
