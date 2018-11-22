using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TraineeBanking.Models
{
    public class ContaContabilEmprestimo
    {
        private int id;

        public int Id
        {
            get { return id; }
            set { id = value; }
        }

        private double saldo;

        public double Saldo
        {
            get { return saldo; }
            set { saldo = value; }
        }


    }
}