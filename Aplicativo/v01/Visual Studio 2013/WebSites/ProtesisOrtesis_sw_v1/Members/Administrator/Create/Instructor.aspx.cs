using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Members_Administrator_Create_InstructorCreate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_Registrar_Click(object sender, EventArgs e)
    {
        if (TextBox_Nombres.Text == "")
        {
            Label_Information_Danger.Text = "El campo Nombres no puede estar vacio.";
            TextBox_Nombres.Focus();
            return;
        }
        else if (TextBox_Apellidos.Text == "")
        {
            Label_Information_Danger.Text = "El campo Apellidos no puede estar vacio.";
            TextBox_Apellidos.Focus();
            return;
        }
        else if (DropDownList_Genero.SelectedIndex == 0)
        {
            Label_Information_Danger.Text = "El campo Genero no puede estar sin seleccionar.";
            DropDownList_Genero.Focus();
            return;
        }
        else if (TextBox_Fecha_Nacimiento.Text == "")
        {
            Label_Information_Danger.Text = "El campo Fecha Nacimiento no puede estar sin seleccionar.";
            TextBox_Fecha_Nacimiento.Focus();
            return;
        }
        else if (TextBox_Telefono_Fijo.Text == "")
        {
            Label_Information_Danger.Text = "El campo Telefono Fijo no puede estar vacio.";
            TextBox_Telefono_Fijo.Focus();
            return;
        }
        else if (!Class_Utilidades.isNumeric(TextBox_Telefono_Fijo.Text))
        {
            Label_Information_Danger.Text = "Debe digitar valores numericos en el campo Telefono Fijo.";
            TextBox_Telefono_Fijo.Text = "";
            TextBox_Telefono_Fijo.Focus();
            return;
        }
        else if (TextBox_Telefono_Movil.Text == "")
        {
            Label_Information_Danger.Text = "El campo Telefono Movil no puede estar vacio.";
            TextBox_Telefono_Movil.Focus();
            return;
        }
        else if (!Class_Utilidades.isNumeric(TextBox_Telefono_Movil.Text))
        {
            Label_Information_Danger.Text = "Debe digitar valores numericos en el campo Telefono Movil.";
            TextBox_Telefono_Movil.Text = "";
            TextBox_Telefono_Movil.Focus();
            return;
        }
        else if (TextBox_Direccion.Text == "")
        {
            Label_Information_Danger.Text = "El campo Direccion no puede estar vacio.";
            TextBox_Direccion.Focus();
            return;
        }
        else if (DropDownList_Ciudad.SelectedIndex == 0)
        {
            Label_Information_Danger.Text = "El campo Ciudad no puede estar sin seleccionar.";
            DropDownList_Ciudad.Focus();
            return;
        }
        else if (TextBox_Correo_Eletronico.Text == "")
        {
            Label_Information_Danger.Text = "El campo Correo Eletronico no puede estar vacio.";
            TextBox_Correo_Eletronico.Focus();
            return;
        }
        else if (DropDownList_Tarjeta_DNI.SelectedIndex == 0)
        {
            Label_Information_Danger.Text = "El campo Tarjeta DNI no puede estar sin seleccionar.";
            DropDownList_Tarjeta_DNI.Focus();
            return;
        }
        else if (TextBox_Numero_DNI.Text == "")
        {
            Label_Information_Danger.Text = "El campo Numero DNI no puede estar vacio.";
            TextBox_Numero_DNI.Focus();
            return;
        }
        else if (!Class_Utilidades.isNumeric(TextBox_Numero_DNI.Text))
        {
            Label_Information_Danger.Text = "Debe digitar valores numericos en el campo Numero DNI.";
            TextBox_Numero_DNI.Text = "";
            TextBox_Numero_DNI.Focus();
            return;
        }
        /*else if (BC_ControlPaciente.Class_Instructor.Exists_Instructor(TextBox_Numero_DNI.Text))
        {
            Label_Information_Danger.Text = "El numero dni ya existe.";
            TextBox_Numero_DNI.Focus();
            return;
        }*/
        else if (TextBox_Password.Text == "")
        {
            Label_Information_Danger.Text = "El campo Contraseña no puede estar vacio.";
            TextBox_Password.Focus();
            return;
        }
        else if (TextBox_Confirm_Password.Text == "")
        {
            Label_Information_Danger.Text = "El campo Confirmacion Contraseña no puede estar vacio.";
            TextBox_Confirm_Password.Focus();
            return;
        }
        else if (TextBox_Password.Text != TextBox_Confirm_Password.Text)
        {
            Label_Information_Danger.Text = "La contraseña debe ser confirmada correctamente.";
            TextBox_Confirm_Password.Focus();
            return;
        }
        else if (DropDownList_Rol.SelectedIndex != 1)
        {
            Label_Information_Danger.Text = "El campo Rol no puede estar sin seleccionar.";
            DropDownList_Rol.Focus();
            return;
        }
        else
        {
            Label_Information_Danger.Text = ".";
            Label_Information_Success.Text = "Registro Completado.";
            
            
            /*Label_Information_Success.Text = BC_ControlPaciente.Class_Instructor.Create_Instructor(TextBox_Nombres.Text, TextBox_Apellidos.Text,
                DropDownList_Genero.SelectedIndex, TextBox_Fecha_Nacimiento.SelectedDate, TextBox_Telefono_Fijo.Text, TextBox_Telefono_Movil.Text, 
                TextBox_Direccion.Text, DropDownList_Ciudad.SelectedIndex, TextBox_Correo_Eletronico.Text, DropDownList_Tarjeta_DNI.SelectedIndex, 
                TextBox_Numero_DNI.Text, TextBox_Confirm_Password.Text, DropDownList_Rol.SelectedIndex);
            */

            //GridView_Instructor.DataBind();
            return;
        }
    }
}