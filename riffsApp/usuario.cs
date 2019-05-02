using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace riffsApp
{
    public class usuario
    {

        static int clave = 0;
        Propiedad[] favoritos;
        int numPropiedades;

        string nombre { get; set; }
        string tel { get; set; }
        string apodo { get; set; }
        string correo { get; set; }
        string pasword { get; set; }
        bool ofrece { get; set; }

        //tendrá citas
        //List<Cita> citas;

        public usuario() {
            favoritos = new Propiedad[15];
            numPropiedades = 0;
        }

        public usuario(string _nombre, string _correo, string _pas, string _tel, bool _ofrece)
        {
            this = new usuario();
            nombre = _nombre;
            correo = _correo;
            tel = _tel;
            pasword = _pas;
            clave = generateClave();
            ofrece = _ofrece;
        }

        private int generateClave()
        {
            //Va a darnos una clave distinta cada vez que entra
            return clave++;
        }

        private void expandCapacity()
        {
            Propiedad[] auxiliar = new Propiedad[numPropiedades*2];
            for(int i = 0; i < numPropiedades; i++)
            {
                auxiliar[i] = favoritos[i];
            }
            favoritos = auxiliar;
        }

        public void agregaAFavoritos(Propiedad prop)
        {
            favoritos[numPropiedades++] = prop;
        }
        
    }
}