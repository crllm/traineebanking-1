using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TraineeBanking.Models
{
    public class Endereco
    {
        private int idEndereco;
        public int IdEndereco
        {
            get { return idEndereco; }
            set { idEndereco = value; }
        }

        private String rua;
        public String Rua
        {
            get { return rua; }
            set { rua = value; }
        }

        private String bairro;
        public String Bairro
        {
            get { return bairro; }
            set { bairro = value; }
        }

        private String numero;
        public String Numero
        {
            get { return numero; }
            set { numero = value; }
        }

        private String complemento;
        public String Complemento
        {
            get { return complemento; }
            set { complemento = value; }
        }

        private String cidade;
        public String Cidade
        {
            get { return cidade; }
            set { cidade = value; }
        }

        private String estado;
        public String Estado
        {
            get { return estado; }
            set { estado = value; }
        }

        private String cep;
        public String CEP
        {
            get { return cep; }
            set { cep = value; }
        }

        private DateTime dataRegistroEndereco;
        public DateTime DataRegistroEndereco
        {
            get { return dataRegistroEndereco; }
            set { dataRegistroEndereco = value; }
        }
    }
}