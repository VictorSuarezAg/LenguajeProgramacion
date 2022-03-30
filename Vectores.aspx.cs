using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjerciciosVectores
{
    public partial class Vectores : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnejercicio1_Click(object sender, EventArgs e)
        {
            int size1, prom1, suma1 = 0, cont1 = 0, valores1 = 0;
            string nrogrand = "";

            size1 = Convert.ToInt32(txtsize1.Text);
            int[] vector1 = new int[size1];
            string dato1 = "";

            for (int i = 0; i < vector1.Length; i++)
            {
                valores1 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector:"));
                vector1[i] = valores1;

                dato1 = dato1 + ", " + vector1[i];
            }
            lblvalores1.Text = dato1;

            for (int i = 0; i < vector1.Length; i++)
            {
                suma1 += vector1[i];
                cont1 = cont1 + 1;
            }
            prom1 = suma1 / vector1.Length;
            for (int i = 0; i < vector1.Length; i++)
            {
                if (vector1[i] > prom1)
                {
                    nrogrand = "" + vector1[i];
                }
            }
            lblmayores1.Text = System.Convert.ToString(cont1);
            lblvalmayores1.Text = System.Convert.ToString(nrogrand);
        }

        protected void btnejercicio2_Click(object sender, EventArgs e)
        {
            int val1, val2, cantidad2;
            cantidad2 = Convert.ToInt32(txtsize2.Text);

            int[] vectorA = new int[cantidad2];
            int[] vectorB = new int[cantidad2];
            int[] suma2 = new int[cantidad2];
            string datoA = "", datoB = "", datoC = "";

            for (int i = 0; i < vectorA.Length; i++)
            {
                val1 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector 1:"));
                vectorA[i] = val1;

                val2 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector 2:"));
                vectorB[i] = val1;

                suma2[i] = vectorA[i] + vectorB[i];

                datoA = datoA + ", " + vectorA[i];
                datoB = datoB + ", " + vectorB[i];
                datoC = datoC + ", " + suma2[i];
            }
            lblval1.Text = System.Convert.ToString(datoA);
            lblval2.Text = System.Convert.ToString(datoB);
            lblsuma2.Text = System.Convert.ToString(datoC);
        }

        protected void btnejercicio3_Click(object sender, EventArgs e)
        {
            int mayor = 0, val3, pos = 0, cantidad3;
            cantidad3 = Convert.ToInt32(txtsize3.Text);
            string dato3 = "";

            int[] vector3 = new int[cantidad3];

            for (int i = 1; i <= vector3.Length; i++)
            {
                val3 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector:"));
                vector3[i] = val3;

                if (i == 1) 
                {
                    mayor = vector3[i];
                } else
                {
                    if (vector3[i] > mayor)
                    {
                        mayor = vector3[i];
                        pos = i;
                    }
                }

                dato3 = dato3 + ", " + vector3[i];
            }
            lblval3.Text = System.Convert.ToString(dato3);
            lblmay.Text = System.Convert.ToString(mayor);
            lblpos.Text = System.Convert.ToString(pos);
        }

        protected void btnejercicio4_Click(object sender, EventArgs e)
        {
            int val4, size4;
            string dato4A = "", dato4B = "";

            size4 = Convert.ToInt32(txtsize4.Text);
            int[] vector4A = new int[size4];
            double[] vector4B = new double[size4];

            for (int i = 0; i < vector4A.Length; i++)
            {
                val4 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingresa los valores del vector"));
                vector4A[i] = val4;

                vector4B[i] = Math.Pow(val4, 2);

                dato4A = dato4A + ", " + vector4A[i];
                dato4B = dato4B + ", " + vector4B[i];
            }
            lblval4A.Text = System.Convert.ToString(dato4A);
            lblval4B.Text = System.Convert.ToString(dato4B);
        }

        protected void btnejercicio5_Click(object sender, EventArgs e)
        {
            int size5, val5, cantceros5 = 0, cantpos5 = 0, cantneg5 = 0, sumposi5 = 0, sumneg5 = 0;
            string dato5A = "", dato5B = "", dato5C = "";

            size5 = Convert.ToInt32(txtsize5.Text);
            int[] vector5 = new int[size5];

            for (int i = 0; i < vector5.Length; i++)
            {
                val5 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingresa los valores del vector"));
                vector5[i] = val5;

                if (vector5[i] == 0 ) 
                {
                    cantceros5 = cantceros5 + 1;
                }
                if (vector5[i] < 0)
                {
                    cantneg5 = cantneg5 + 1;
                    sumneg5 = sumneg5 + vector5[i];
                }
                if (vector5[i] > 0)
                {
                    cantpos5 = cantpos5 + 1;
                    sumposi5 = sumposi5 + vector5[i];
                }
            }
            lblceros5.Text = System.Convert.ToString(cantceros5);
            lblposi5.Text = System.Convert.ToString(cantpos5);
            lblneg5.Text = System.Convert.ToString(cantneg5);
            lblsumposi5.Text = System.Convert.ToString(sumposi5);
            lblsumneg5.Text = System.Convert.ToString(sumneg5);
        }

        protected void btnejercicio6_Click(object sender, EventArgs e)
        {
            int size6, val6;
            string datoA6 = "", datoB6 = "";

            size6 = Convert.ToInt32(txtsize6.Text);
            int[] vectorA6 = new int[size6];
            int[] vectorB6 = new int[size6];

            for (int i = 0; i < vectorA6.Length; i++)
            {
                val6 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector"));
                vectorA6[i] = val6;

                datoA6 = datoA6 + ", " + vectorA6[i];

                vectorB6[i] = vectorA6[i];
            }
            for (int i = size6 - 1; i >= 0; i--)
            {
                datoB6 = datoB6 + ", " + vectorB6[i];
            }
            lblval6.Text = System.Convert.ToString(datoA6);
            lblvalinv6.Text = System.Convert.ToString(datoB6);
            
        }

        protected void btnejercicio7_Click(object sender, EventArgs e)
        {
            int size7, valM, valN;
            string datoM = "", datoN = "";

            size7 = Convert.ToInt32(txtsize7.Text);
            int[] vectorM = new int[size7];
            int[] vectorN = new int[size7];

            for (int m = 0; m < vectorM.Length; m++)
            {
                valM = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector M"));
                vectorM[m] = valM;

                datoM = datoM + ", " + vectorM[m];
            }
            for (int n = 0; n < vectorN.Length; n++)
            {
                valN = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector N"));
                vectorN[n] = valN;

                datoN = datoN + ", " + vectorN[n];
            }
            lblvalM.Text = System.Convert.ToString(datoM);
            lblvalN.Text = System.Convert.ToString(datoN);
            if (datoM == datoN)
            {
                lblres7.Text = System.Convert.ToString("Iguales");
            }
            else
            {
                lblres7.Text = System.Convert.ToString("Diferentes");
            }
        }

        protected void btnejercicio8_Click(object sender, EventArgs e)
        {
            int size8, val8;
            string dato8 = "";

            size8 = Convert.ToInt32(txtsize8.Text);
            int[] vector8 = new int[size8];

            for (int i = 0; i < vector8.Length; i++)
            {
                val8 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector"));
                vector8[i] = val8;

                dato8 = dato8 + ", " + vector8[i];
            }

            bool check = false;
            int j = 1;

            while (j < vector8.Length && !check)
            {
                if (vector8[j] < vector8[j - 1])
                {
                    check = true;
                }
                j++;
            }
            if (check)
            {
                lblres8.Text = System.Convert.ToString("No");
            }
            else
            {
                lblres8.Text = System.Convert.ToString("Si");
            }

            lblval8.Text = System.Convert.ToString(dato8);
        }

        protected void btnejercicio9_Click(object sender, EventArgs e)
        {
            int size9, val9, busnum, indice;
            string dato9 = "";

            size9 = Convert.ToInt32(txtsize9.Text);
            int[] vector9 = new int[size9];

            for (int i = 0; i < vector9.Length; i++)
            {
                val9 = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese los valores del vector"));
                vector9[i] = val9;

                dato9 = dato9 + ", " + vector9[i];
            }
            busnum = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingrese el numero a buscar en el vector"));

            for (int j = 0; j < vector9.Length; j++)
            {
                indice = Array.IndexOf(vector9, busnum);

                if (indice == -1)
                {
                    lblres9.Text = System.Convert.ToString("No se encontro el numero dentro del arreglo");
                }
                else
                {
                    lblres9.Text = System.Convert.ToString("El numero si se encuentra dentro del vector, en el indice " + indice + 1);
                }
            }
            lblval9.Text = System.Convert.ToString(dato9);


        }

        protected void btnejercicio10_Click(object sender, EventArgs e)
        {
            int size10, val10A, val10B;
            string dato10A = "", dato10B = "", dato10C = "";

            size10 = Convert.ToInt32(txtsize10.Text);
            int[] vector10A = new int[size10];
            int[] vector10B = new int[size10];
            int[] vector10C = new int[size10];

            for (int a = 0; a < vector10A.Length; a++)
            {
                val10A = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingresar los valores del vector A"));
                vector10A[a] = val10A;
                dato10A = dato10A + ", " + vector10A[a];
            }

            for (int b = 0; b < vector10B.Length; b++)
            {
                val10B = Convert.ToInt32(Microsoft.VisualBasic.Interaction.InputBox("Ingresar los valores del vector B"));
                vector10B[b] = val10B;
                dato10B = dato10B + ", " + vector10B[b];
            }
            for (int cont = size10 - 1; cont < vector10B.Length; cont--)
            {

            }
        }
    }
}