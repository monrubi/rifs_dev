using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace riffsApp
{
    public class Renter
    {
        string nombre { get; set; }
        string tel { get; set; }
        int clave { get; set; }
        //tendrá citas
        //List<Cita> citas;

        public Renter() { }

        public Renter(string _nombre, string _tel)
        {
            nombre = _nombre;
            tel = _tel;
            generateClave();
        }

        private int generateClave()
        {
            //por ahora da 1 pero en cuanto esté la base se creará conforme esta
            return 1;
        }
        
    }
}