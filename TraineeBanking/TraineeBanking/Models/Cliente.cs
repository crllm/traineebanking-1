using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TraineeBanking.Models
{
    public class Cliente
    {
        private String cpf;
        public String CPF
        {
            get { return cpf; }
            set { cpf = value; }
        }

        private String nome;
        public String Nome
        {
            get { return nome; }
            set { nome = value; }
        }

        private String rg;
        public String RG
        {
            get { return rg; }
            set { rg = value; }
        }

        private String telefone;
        public String Telefone
        {
            get { return telefone; }
            set { telefone = value; }
        }

        private String celular;
        public String Celular
        {
            get { return celular; }
            set { celular = value; }
        }

        private String email;
        public String Email
        {
            get { return email; }
            set { email = value; }
        }

        private DateTime dataCadastroCliente;
        public DateTime DataCadastroCliente
        {
            get { return dataCadastroCliente; }
            set { dataCadastroCliente = value; }
        }

        private Endereco endereco;
        public Endereco Enderec
        {
            get { return endereco; }
            set { endereco = value; }
        }
    }
}