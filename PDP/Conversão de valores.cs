using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Conversor_de_moedas
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int formula = 5;
            int formulaEuro = 6;
            int formulaLibra = 7;
            int reais = 0;
            string valor = txbReais.Text;

            int dollar = 0;
            int valorconvertido = int.Parse(valor);
            valorconvertido = valorconvertido * formula;
            txbDollar.Text = valorconvertido.ToString();

            
            int valorconvertidoEuro = int.Parse(valor);
            valorconvertidoEuro = valorconvertidoEuro * formulaEuro;
            txbEuro.Text = valorconvertidoEuro.ToString();

            int valorconvertidoLibra = int.Parse(valor);
            valorconvertidoLibra = valorconvertidoLibra * formulaLibra;
            txbLibra.Text = valorconvertidoLibra.ToString();








        }

        private void txbEuro_TextChanged(object sender, EventArgs e)
                {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    } 
}
