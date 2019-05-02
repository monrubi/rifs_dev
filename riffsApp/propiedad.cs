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
        string nombre { get; set; }
        string descripcion { get; set;}
        //string dir { get; set; }
        List<String> servicios { get; set; }
        //List<Renter> rentadores { get; set; } Objeto Session
        Boolean amueblado { get; set; }
        float espacio { get; set; }
        float precio { get; set; }
        float distancia { get; set; }
        //tendrá citas
        //List<Cita> citas;

        public Propiedad(string _nombre, string _desc, List<String> _serv, Boolean _amueblado, float _precio, float _espacio, float _dist)
        {
            nombre = _nombre;
            descripcion = _desc;
            amueblado = _amueblado;
            servicios = _serv;
            espacio = _espacio;
            precio = _precio;
            distancia = _dist;
            clave = generateClave();
        }

        private int generateClave()
        {
            //por ahora da 1 pero en cuanto esté la base se creará conforme esta
            return clave++;
        }



    }
}