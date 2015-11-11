using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Class_Utilidades
/// </summary>
public class Class_Utilidades
{
	public static bool isNumeric(string texto)
    {
        double num;
        return double.TryParse(texto.Trim(), out num);
    }
}