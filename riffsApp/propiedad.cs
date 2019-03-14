using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace riffsApp
{
    public class Propiedad
    {
        int clave;
        string dir { get; set; }
        List<String> servicios { get; set; }
        List<Renter> rentadores { get; set; }
        Boolean amueblado { get; set; }
        float espacio { get; set; }
        float precio { get; set; }
        //tendrá citas
        //List<Cita> citas;

        public Propiedad(string _dir, Boolean _amueblado, float _precio)
        {
            dir = _dir;
            amueblado = _amueblado;
            servicios = new List<String>();
            espacio = 0;
            precio = _precio;
            generateClave();
        }

        private int generateClave()
        {
            //por ahora da 1 pero en cuanto esté la base se creará conforme esta
            return 1;
        }



    }
}