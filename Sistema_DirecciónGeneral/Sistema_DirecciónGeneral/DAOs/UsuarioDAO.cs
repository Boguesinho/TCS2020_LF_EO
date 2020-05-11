﻿using Sistema_DirecciónGeneral.Clases;
using System;
using System.Data.SqlClient;
using static Sistema_DirecciónGeneral.Connection;

namespace Sistema_DirecciónGeneral.DAOs
{
    class UsuarioDAO
    {
        public static Usuario GetLogin(String user, String contrasenia)
        {
            Usuario userGeneral = null;
            SqlConnection conn = null;
            try
            {
                conn = ConnectionUtils.getConnection();
                SqlCommand command;
                SqlDataReader rd;
                if (conn != null)
                {
                    String query = String.Format("SELECT " +
                        "x.idUsuario," +
                        "x.usuario," +
                        "x.contrasenia " +                        
                        "FROM dbo.usuario x " +
                        "WHERE x.usuario = '{0}' AND x.contrasenia = '{1}';", user, contrasenia);
                    Console.WriteLine(query);
                    command = new SqlCommand(query, conn);
                    rd = command.ExecuteReader();
                    while (rd.Read())
                    {
                        userGeneral = new Usuario
                        {
                            Idusuario = (!rd.IsDBNull(0)) ? rd.GetInt32(0) : 0,
                            Nombreuser = (!rd.IsDBNull(1)) ? rd.GetString(1) : "",
                            Contrasenia = (!rd.IsDBNull(2)) ? rd.GetString(2) : "",
                            
                        };
                    }
                    rd.Close();
                    command.Dispose();
                    Console.WriteLine(userGeneral);
                }
            }
            //Cambiar las excepciones, buscar cuáles nos podría dar
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
            finally
            {
                if (conn != null)
                {
                    conn.Close();
                }
            }
            return userGeneral;
        }
    }
}
