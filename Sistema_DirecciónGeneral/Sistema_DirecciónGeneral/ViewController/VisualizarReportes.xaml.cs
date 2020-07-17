﻿using Sistema_DirecciónGeneral.Interfaces;
using Sistema_DirecciónGeneral.Modelo;
using System;
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
using System.Windows.Shapes;

namespace Sistema_DirecciónGeneral.ViewController
{
    /// <summary>
    /// Lógica de interacción para VisualizarReportes.xaml
    /// </summary>
    public partial class VisualizarReportes : UserControl, IReporte
    {
        int idUsuario;
        string folioDic = "";
        public VisualizarReportes(int idUsuario)
        {
            this.idUsuario = idUsuario;
            InitializeComponent();
            gridDictamen.Children.Clear();
            LlenarTablaReportes();

        }

        private void LlenarTablaReportes()
        {
            using (SistemaReportesVehiculosEntities db = new SistemaReportesVehiculosEntities())
            {
                var query = (from r in db.Reporte
                             join d in db.Delegacion on r.idDelegación equals d.idDelegacion
                             join dic in db.Dictamen on r.idReporte equals dic.idReporte
                            
                             select new
                             {
                                 idReporte = r.idReporte,
                                 direccion = r.direccion,
                                 numCarrosInvolucrados = r.numCarrosInvolucrados,
                                 idDelegación = r.idDelegación,
                                 idImagenes = r.idImagenes,
                                 delegacion = d.nombre,
                                 folio = dic.folio                                  
                             }).ToList();
                dgReportes.ItemsSource = query;

            }
        }

        private void Button_Salir(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void BtnDictaminar_Click(object sender, RoutedEventArgs e)
        {
            int idReporte = (int)((Button)sender).CommandParameter;
            using (SistemaReportesVehiculosEntities db = new SistemaReportesVehiculosEntities())
            {
                folioDic = db.Dictamen.Where(x => x.idReporte == idReporte).Select(x => x.folio).FirstOrDefault().ToString();



            }

            DictaminarReporte dictaminar = new DictaminarReporte(idUsuario, idReporte, folioDic, this);
            gridDictamen.Children.Clear();
            gridDictamen.Children.Add(dictaminar);

            LlenarTablaReportes();
        }


        private void BtnVerDetalles_Click(object sender, RoutedEventArgs e)
        {
            int idReporte = (int)((Button)sender).CommandParameter;
            string placasRespo = "";
            using(SistemaReportesVehiculosEntities db = new SistemaReportesVehiculosEntities())
            {
                folioDic = db.Dictamen.Where(x => x.idReporte == idReporte).Select(x => x.folio).FirstOrDefault().ToString();

                
                
            }
            
            //var dictamen = (Dictamen)dgReportes.SelectedItem;
            DetallesReporte detalles = new DetallesReporte(idUsuario, idReporte, folioDic, placasRespo, this);
            gridDictamen.Children.Clear();
            gridDictamen.Children.Add(detalles);

            LlenarTablaReportes();
        }

        public void Actualizar(int idReporte)
        {
            LlenarTablaReportes();
        }
    }
}
