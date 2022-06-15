using System;
using System.Collections.Generic;
using System.Text;

namespace Proyecto_Programacion3
{
    public class Participante
    {
        string NombreCompleto { set; get; }
        string ApellidoPaterno { set; get; }
        string ApellidoMaterno { set; get; }
        int Genero { set; get; }
        string Correo { set; get; }

        public Participante(string nombreCompleto, string apellidoPaterno, string apellidoMaterno, int genero, string correo)
        {
            NombreCompleto = nombreCompleto;
            ApellidoPaterno = apellidoPaterno;
            ApellidoMaterno = apellidoMaterno;
            Genero = genero;
            Correo = correo;
        }

        public Participante()
        {

        }
    }
}
