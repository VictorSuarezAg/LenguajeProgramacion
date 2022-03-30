<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vectores.aspx.cs" Inherits="EjerciciosVectores.Vectores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-indent: -18.0pt;
            text-align: justify;
            font-size: 11.0pt;
            font-family: "Times New Roman", serif;
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ejercicio 1<br />
            Calcular el promedio de 50 valores almacenados en un vector. Determinar además cuantos son mayores que el promedio, imprimir el promedio, el numero de datos mayores que el promedio y una lista de valores mayores que el promedio.</div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Ingrese tamaño"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Los valores del vector son"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblvalores1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Cantidad mayores que el promedio"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblmayores1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Valores mayores que el promedio</td>
                <td>
                    <asp:Label ID="lblvalmayores1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio1" runat="server" OnClick="btnejercicio1_Click" Text="Mostrar" />
                </td>
            </tr>
        </table>
        <p>
            Ejercicio 2</p>
        <p>
            Calcular el promedio de 50 valores almacenados en un vector. Determinar además cuantos son mayores que el promedio, imprimir el promedio, el numero de datos mayores que el promedio y una lista de valores mayores que el promedio.</p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Ingrese el tamaño de los vectores"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Valores vector 1:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Valores vector 2:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Suma de los vectores:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblsuma2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio2" runat="server" OnClick="btnejercicio2_Click" Text="Mostrar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            Ejercicio 3</p>
        <p class="auto-style2" style="mso-list: l0 level1 lfo1; tab-stops: list 18.0pt">
            <![if !supportLists]><span lang="ES-TRAD" style="font-size:12.0pt;mso-bidi-font-size:10.0pt"><span style="mso-list:Ignore">1)<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><![endif]><span lang="ES-TRAD" style="font-size:12.0pt;mso-bidi-font-size:10.0pt">Llenar un vector de 20 elementos, imprimir la posición y el valor del elemento mayor almacenado en el vector. Suponga que todos los elementos del vector son diferentes.<o:p></o:p></span></p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Ingrese el tamaño del vector:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Valores del vector"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="Poscion del numero mayor"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblpos" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Numero mayor"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblmay" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio3" runat="server" OnClick="btnejercicio3_Click" Text="Mostrar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            Ejercicio 4</p>
        <p>
            <span lang="ES-TRAD" style="font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:&quot;Times New Roman&quot;,serif;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:ES-TRAD;mso-fareast-language:ES-CO;mso-bidi-language:AR-SA">Almacenar 500 números en un vector, elevar al cuadrado cada valor almacenado en el vector, almacenar el resultado en otro vector. Imprimir el vector original y el vector resultante</span></p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label12" runat="server" Text="Ingrese la cantidad:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Valores del vector"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval4A" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label14" runat="server" Text="Valores del vector al cuadrado"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval4B" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio4" runat="server" OnClick="btnejercicio4_Click" Text="Mostrar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            Ejercicio 5</p>
        <p class="auto-style2" style="mso-list: l0 level1 lfo1; tab-stops: list 18.0pt">
            <![if !supportLists]><span lang="ES-TRAD" style="font-size:12.0pt;mso-bidi-font-size:10.0pt"><span style="mso-list:Ignore">1)<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><![endif]><span lang="ES-TRAD" style="font-size:12.0pt;mso-bidi-font-size:10.0pt">Almacenar 300 números en un vector, imprimir cuantos son ceros, cuantos son negativos, cuantos positivos. Imprimir además la suma de los negativos y la suma de los positivos.<o:p></o:p></span></p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="Ingrese la cantidad del vector"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label16" runat="server" Text="Cantidad de ceros"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblceros5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label17" runat="server" Text="Cantidad de positivos"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblposi5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label18" runat="server" Text="Cantidad de negativos"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblneg5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label19" runat="server" Text="Suma positivos"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblsumposi5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label20" runat="server" Text="Suma negativos"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblsumneg5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio5" runat="server" OnClick="btnejercicio5_Click" Text="Mostrar" />
                </td>
            </tr>
        </table>
        <p>
            Ejercicio 6</p>
        <p>
            <span lang="ES-TRAD" style="font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:&quot;Times New Roman&quot;,serif;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:ES-TRAD;mso-fareast-language:ES-CO;mso-bidi-language:AR-SA">Almacenar 150 números en un vector, almacenarlos en otro vector en orden inverso al vector original e imprimir el vector resultante.</span></p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label21" runat="server" Text="Ingrese la cantidad del vector"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label22" runat="server" Text="Valores del vector"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval6" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label23" runat="server" Text="Valores del vector invertidos"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblvalinv6" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio6" runat="server" OnClick="btnejercicio6_Click" Text="Mostrar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            Ejercicio 7</p>
        <p>
            Se tienen almacenados en la memoria dos vectores M y N de cien elementos cada uno. Hacer un algoritmo que escriba la palabra “Iguales” si ambos vectores son iguales y “Diferentes” si no lo son. Serán iguales cuando en la misma posición de ambos vectores se tenga el mismo valor para todos los elementos.</p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label24" runat="server" Text="Ingrese el tamaño de los vectores"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label25" runat="server" Text="Valores del vector M"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblvalM" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label26" runat="server" Text="Valores del vector N"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblvalN" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label27" runat="server" Text="Los vectores son..."></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblres7" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio7" runat="server" OnClick="btnejercicio7_Click" Text="Mostrar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            Ejercicio 8</p>
        <p>
            Se tiene el vector A con 100 elementos almacenados. Diseñe un algoritmo que escriba “SI” si el vector esta ordenado ascendentemente o “NO” si el vector no esta ordenado.</p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label28" runat="server" Text="Ingrese el tamaño del vector"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label29" runat="server" Text="Valores del vector"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label30" runat="server" Text="El vector esta ordenado ascendentemente?"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblres8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio8" runat="server" OnClick="btnejercicio8_Click" Text="Mostrar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            Ejercicio 9</p>
        <p>
            Diseñe un algoritmo que lea un numero cualquiera y lo busque en el vector X, el cual tiene almacenados 80 elementos. Escribir la posición donde se encuentra almacenado el numero en el vector o el mensaje “NO” si no lo encuentra. Búsqueda secuencial.</p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label31" runat="server" Text="Ingrese el tamaño del vector"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsize9" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label32" runat="server" Text="Numero a buscar"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblbusnum" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label33" runat="server" Text="Valores del vector"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval9" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label34" runat="server" Text="Resultado"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblres9" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio9" runat="server" OnClick="btnejercicio9_Click" Text="Mostrar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            Ejercicio 10</p>
        <p>
            Diseñe un algoritmo que lea dos vectores A y B de 20 elementos cada uno y multiplique el primer elemento de A con el ultimo elemento de B y luego el segundo elemento de A por el diecinueveavo elemento de B y así sucesivamente hasta llegar al veinteavo elemento de A por el primer elemento de B. El resultado de la multiplicación almacenarlo en un vector C.</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label35" runat="server" Text="Ingrese el tamaño de los vectores"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtsize10" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label36" runat="server" Text="Valores del vector A"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblval10A" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label37" runat="server" Text="Valores del vector B"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label38" runat="server" Text="lblval10B"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label39" runat="server" Text="Resultados de la multiplicacion"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblres10" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnejercicio10" runat="server" OnClick="btnejercicio10_Click" Text="Mostrar" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
