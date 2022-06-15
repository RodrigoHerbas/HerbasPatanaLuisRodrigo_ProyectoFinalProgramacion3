using System;
using System.Collections.Generic;
using System.Text;

namespace Proyecto_Programacion3
{
    public class Administrador
    {
        string NombreAdministrador { set; get; }
        string ApellidoPaternoAdministrador { set; get; }
        string ApellidoMaternoAdministrador { set; get; }
        string NombreUsuario { set; get; }
        string ContraseñaUsuario { set; get; }

        public Administrador(string nombreAdministrador, string apellidoPaternoAdministrador, string apellidoMaternoAdministrador, string nombreUsuario, string contraseñaUsuario)
        {
            NombreAdministrador = nombreAdministrador;
            ApellidoPaternoAdministrador = apellidoPaternoAdministrador;
            ApellidoMaternoAdministrador = apellidoMaternoAdministrador;
            NombreUsuario = nombreUsuario;
            ContraseñaUsuario = contraseñaUsuario;
        }

        public Administrador()
        {

        }
    }
}
