﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sistema_DirecciónGeneral.Classes
{
    class ClienteConectado
    {
        public List<string> usuariosEmisores = new List<string>();
        public List<string> delegacionesEmisores = new List<string>();
        public List<string> direccionesUsuario = new List<string>();
        public bool isReporte { get; set; }
        public bool isMensaje { get; set; }

        public ClienteConectado(List<string> usuariosEmisores, List<string> delegacionesEmisores, List<string> direccionesUsuario)
        {
            this.usuariosEmisores = usuariosEmisores;
            this.delegacionesEmisores = delegacionesEmisores;
            this.direccionesUsuario = direccionesUsuario;
        }


        public ClienteConectado()
        {

        }
    }

}