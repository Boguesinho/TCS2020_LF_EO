﻿#pragma checksum "..\..\..\ViewController\Conductor.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "919C46AFD7886FA5F141152B63E6A29E549460CCF973A86AF0BB9D4911FC0A53"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Sistema_DelegacionMunicipal.ViewController;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Sistema_DelegacionMunicipal.ViewController {
    
    
    /// <summary>
    /// Conductor
    /// </summary>
    public partial class Conductor : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\ViewController\Conductor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Transitions.TransitioningContent TrainsitionigContentSlide;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\ViewController\Conductor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancelar;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\ViewController\Conductor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNuevoConductor;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\ViewController\Conductor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNuevoVehiculo;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\ViewController\Conductor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAgregarConductor;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\ViewController\Conductor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAgregarVehiculo;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\ViewController\Conductor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridConductor;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Sistema_DelegacionMunicipal;component/viewcontroller/conductor.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ViewController\Conductor.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TrainsitionigContentSlide = ((MaterialDesignThemes.Wpf.Transitions.TransitioningContent)(target));
            return;
            case 2:
            this.btnCancelar = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\ViewController\Conductor.xaml"
            this.btnCancelar.Click += new System.Windows.RoutedEventHandler(this.btnCancelar_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnNuevoConductor = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\ViewController\Conductor.xaml"
            this.btnNuevoConductor.Click += new System.Windows.RoutedEventHandler(this.BtnNuevoConductor_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnNuevoVehiculo = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\..\ViewController\Conductor.xaml"
            this.btnNuevoVehiculo.Click += new System.Windows.RoutedEventHandler(this.btnNuevoVehiculo_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnAgregarConductor = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.btnAgregarVehiculo = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            
            #line 38 "..\..\..\ViewController\Conductor.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnSalir_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.GridConductor = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

