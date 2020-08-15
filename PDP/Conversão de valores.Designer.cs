namespace Conversor_de_moedas
{
    partial class Form1
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.button1 = new System.Windows.Forms.Button();
            this.txbReais = new System.Windows.Forms.TextBox();
            this.txbDollar = new System.Windows.Forms.TextBox();
            this.txbEuro = new System.Windows.Forms.TextBox();
            this.txbLibra = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(205, 175);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 0;
            this.button1.Text = "button1";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // txbReais
            // 
            this.txbReais.Location = new System.Drawing.Point(193, 134);
            this.txbReais.Name = "txbReais";
            this.txbReais.Size = new System.Drawing.Size(100, 22);
            this.txbReais.TabIndex = 1;
            // 
            // txbDollar
            // 
            this.txbDollar.Location = new System.Drawing.Point(125, 241);
            this.txbDollar.Name = "txbDollar";
            this.txbDollar.Size = new System.Drawing.Size(100, 22);
            this.txbDollar.TabIndex = 2;
            // 
            // txbEuro
            // 
            this.txbEuro.Location = new System.Drawing.Point(268, 241);
            this.txbEuro.Name = "txbEuro";
            this.txbEuro.Size = new System.Drawing.Size(100, 22);
            this.txbEuro.TabIndex = 3;
            this.txbEuro.TextChanged += new System.EventHandler(this.txbEuro_TextChanged);
            // 
            // txbLibra
            // 
            this.txbLibra.Location = new System.Drawing.Point(414, 241);
            this.txbLibra.Name = "txbLibra";
            this.txbLibra.Size = new System.Drawing.Size(100, 22);
            this.txbLibra.TabIndex = 4;
            this.txbLibra.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.txbLibra);
            this.Controls.Add(this.txbEuro);
            this.Controls.Add(this.txbDollar);
            this.Controls.Add(this.txbReais);
            this.Controls.Add(this.button1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.TextBox txbReais;
        private System.Windows.Forms.TextBox txbDollar;
        private System.Windows.Forms.TextBox txbEuro;
        private System.Windows.Forms.TextBox txbLibra;
    }
}

