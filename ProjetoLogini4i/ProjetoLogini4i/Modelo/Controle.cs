using ProjetoLogini4i.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;

namespace ProjetoLogini4i.Modelo
{
    public class Controle
    {
        public bool tem;
        public String mensagem = "";
        public bool acessar(String login, String senha) 
            {
            LoginDall loginD = new LoginDall();
            tem = loginD.verificarLogin(login, senha);
            if( ! loginD.mensagem.Equals(""))
            {
                this.mensagem = loginD.mensagem;
            }
             return tem;

            }

            public String cadastraR (String email, String senha, String confSenha)
            {
                return mensagem;
            }
    }
}
