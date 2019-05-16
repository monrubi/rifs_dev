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
        float espacio { get; set; }
        float precio { get; set; }
        float distancia { get; set; }
        string descripcion { get; set; }

        string rutaImagen { get; set;}
        //tendrá citas
        //List<Cita> citas;


        public Propiedad(string _direccion, List<String> _serv, Boolean _amueblado, Boolean _transporte, float _precio, float _espacio, float _dist, string _rutaImagen, string _descripcion)
        {
            direccion = _direccion;
            amueblado = _amueblado;
            transporte = _transporte;
            servicios = _serv;
            espacio = _espacio;
            precio = _precio;
            distancia = _dist;
            rutaImagen = _rutaImagen;
            _descripcion = descripcion;
            clave = generateClave();
        }

        private int generateClave()
        {
            //por ahora da 1 pero en cuanto esté la base se creará conforme esta
            return clave++;
        }



    }
}