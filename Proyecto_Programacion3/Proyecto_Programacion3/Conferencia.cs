using System;
using System.Collections.Generic;
using System.Text;

namespace Proyecto_Programacion3
{
    public class Conferencia
    {
        string Titulo { set; get; }
        string Conferencista { set; get; }
        int CantidadPersona { set; get; }
        string DescripcionConferencia { set; get; }
        string FechaInicioSuscripcion { set; get; }
        string FechaFinalSuscripcion { set; get; }
        string FechaInicioConferencia { set; get; }

        public Conferencia(string titulo, string conferencista, int cantidadPersona, string descripcionConferencia, string fechaInicioSuscripcion, string fechaFinalSuscripcion, string fechaInicioConferencia)
        {
            Titulo = titulo;
            Conferencista = conferencista;
            CantidadPersona = cantidadPersona;
            DescripcionConferencia = descripcionConferencia;
            FechaInicioSuscripcion = fechaInicioSuscripcion;
            FechaFinalSuscripcion = fechaFinalSuscripcion;
            FechaInicioConferencia = fechaInicioConferencia;
        }

        public Conferencia()
        {

        }
    }
}
