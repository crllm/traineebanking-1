using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TraineeBanking.Models
{
    public class Conta
    {
        private int idConta;
        public int IdConta
        {
            get { return idConta; }
            set { idConta = value; }
        }

        private string senha;
        public string Senha
        {
            get { return senha; }
            set { senha = value; }
        }

        private char tipo;
        public char Tipo
        {
            get { return tipo; }
            set { tipo = value; }
        }

        private Double saldo;
        public Double Saldo
        {
            get { return saldo; }
            set { saldo = value; }
        }

        private Cliente cliente;
        public Cliente Client
        {
            get { return cliente; }
            set { cliente = value; }
        }

        private Agencia agencia;
        public Agencia Agenc
        {
            get { return agencia; }
            set { agencia = value; }
        }

        private DateTime dataRegistroConta;
        public DateTime DataRegistroConta
        {
            get { return dataRegistroConta; }
            set { dataRegistroConta = value; }
        }
    }
}