using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjetoLogini4i.DAL
{
    class LoginDall
    {
        public bool tem = false;
        public String mensagem ="";
        SqlCommand cmd = new SqlCommand();
        Conexao con = new Conexao();
        SqlDataReader dr;
        public bool verificarLogin (String login, String senha)
        {
            cmd.CommandText = " select * from nomeBD where email = @login and senha = @senha";
            cmd.Parameters.AddWithValue("@login", login);
            cmd.Parameters.AddWithValue("@senha", senha);
            try
            {
                cmd.Connection = con.Conectar();
                dr = cmd.ExecuteReader();
                if(dr.HasRows)
                {
                    tem = true;
                }
            }
            catch (SqlException)
            {

                this.mensagem = "Erro com o Banco de Dados!";
            }

            return tem;
        }

        public String cadastraR(string email, string senha, string confSenha)
        {
            return mensagem;
        }

    }
}
