using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace riffsApp
{
    public class Propiedad
    {
        static int clave =1000;
        string direccion { get; set; }
        //string dir { get; set; }
        List<String> servicios { get; set; }
        //List<Renter> rentadores { get; set; } Objeto Session
        Boolean amueblado { get; set; }
        Boolean transporte { get; set; }
        double espacio { get; set; }
        double precio { get; set; }
        double distancia { get; set; }

        string rutaImagen { get; set;}

        //tendrá citas
        //List<Cita> citas;


        public Propiedad(string _direccion, Boolean _amueblado, Boolean _transporte, double _precio, double _espacio, double _dist, string _rutaImagen)
        {
            direccion = _direccion;
            amueblado = _amueblado;
            transporte = _transporte;
            servicios = new List<string>();
            espacio = _espacio;
            precio = _precio;
            distancia = _dist;
            rutaImagen = _rutaImagen;
            //_descripcion = descripcion;
           // rutaColage = _rutaColage;

        }

        private int generateClave()
        {
            //por ahora da 1 pero en cuanto esté la base se creará conforme esta
            return clave++;
        }

        public void agrega_servicio(String _servicio)
        {
            servicios.Add(_servicio);
        }

        public double getPrecio()
        {
            return precio;
        }

        public double getDistancia()
        {
            return distancia;
        }



    }
}