using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace riffsApp
{
    public class Renter
    {
        int clave { get; }
        string nombre { get; set; }
        string tel { get; set; }
        string apodo { get; set; }
        string correo { get; set; }
        string pasword { get; set; }
        //tendrá citas
        //List<Cita> citas;

        public Renter() { }

        public Renter(string _nombre, string _correo, string _pas, string _tel )
        {
            nombre = _nombre;
            correo = _correo;
            tel = _tel;
            pasword = pasword;
            clave = generateClave();
        }

        private int generateClave()
        {
            //por ahora da 1 pero en cuanto esté la base se creará conforme esta
            return 1;
        }
        
    }
}