using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ClassLibrary_ControlPacientes.DataSet_ControlPacientesTableAdapters;

namespace ClassLibrary_ControlPacientes
{
    public class Class_Instructor
    {
        private static InstructorTableAdapter adapter = new InstructorTableAdapter();

        /*public static DataSet_ControlPacientes.InstructorTableAdapter Method_Read_Instructor(string INST_numero_dni)
        {
            return adapter.Get_Read_Instructor(INST_numero_dni);
        }

        public static bool Method_Exists_Instructor(string INST_numero_dni)
        {
            return adapter.Get_Exists_Instructor(INST_numero_dni) == 1;
        }*/

        public static DataSet_ControlPacientes.InstructorTableAdapter Method_Read_Instructor_Test(string INST_numero_dni)
        {
            return adapter.Get_Read_Instructor(INST_numero_dni);
        }

        public static bool Method_Exists_Instructor_Test(string INST_numero_dni)
        {
            return adapter.Get_Exists_Instructor(INST_numero_dni) == 1;
        }
    }
}
