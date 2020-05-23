﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Sistema_DelegacionMunicipal.ViewController
{
    /// <summary>
    /// Lógica de interacción para HistorialReportes.xaml
    /// </summary>
    public partial class HistorialReportes : UserControl
    {
        

        public HistorialReportes()
        {
            InitializeComponent();
            gridHistorial.Children.Clear();
        }

        private void BtnSalir_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }



        private void BtnVerDictamen_Click(object sender, RoutedEventArgs e)
        {
                Dictamen dictamen = new Dictamen();
                gridHistorial.Children.Clear();
                gridHistorial.Children.Add(dictamen);
        }


    }
}
