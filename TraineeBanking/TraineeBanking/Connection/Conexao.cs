using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TraineeBanking.Connection
{
    public class Conexao
    {
        public MySqlConnection Connection { get; set; }
        public MySqlCommand Comando { get; set; }

        public Conexao()
        {
            string Con = "Server = localhost; Database = banco; Uid = root";

            Connection = new MySqlConnection(Con);
            Comando = Connection.CreateCommand();
            Connection.Open();
        }

        public void Fechar()
        {
            Connection.Close();
        }
    }
}