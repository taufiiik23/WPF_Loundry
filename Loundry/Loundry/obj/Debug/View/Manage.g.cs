﻿#pragma checksum "..\..\..\View\Manage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "2B844FEC7D64C7FFEECB202F92471B7EF286ADB3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Loundry.View;
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


namespace Loundry.View {
    
    
    /// <summary>
    /// Manage
    /// </summary>
    public partial class Manage : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 93 "..\..\..\View\Manage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtID;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\View\Manage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDept;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\View\Manage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtManager;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\View\Manage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbDivisi;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\View\Manage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dg_Departement;
        
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
            System.Uri resourceLocater = new System.Uri("/Loundry;component/view/manage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\Manage.xaml"
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
            this.txtID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.txtDept = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txtManager = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.cmbDivisi = ((System.Windows.Controls.ComboBox)(target));
            
            #line 100 "..\..\..\View\Manage.xaml"
            this.cmbDivisi.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.CmbDivisi_SelectionChanged);
            
            #line default
            #line hidden
            
            #line 100 "..\..\..\View\Manage.xaml"
            this.cmbDivisi.Loaded += new System.Windows.RoutedEventHandler(this.CmbDivisi_Loaded);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dg_Departement = ((System.Windows.Controls.DataGrid)(target));
            
            #line 104 "..\..\..\View\Manage.xaml"
            this.dg_Departement.Loaded += new System.Windows.RoutedEventHandler(this.Dg_Departement_Loaded);
            
            #line default
            #line hidden
            
            #line 104 "..\..\..\View\Manage.xaml"
            this.dg_Departement.SelectedCellsChanged += new System.Windows.Controls.SelectedCellsChangedEventHandler(this.Dg_Departement_SelectedCellsChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 115 "..\..\..\View\Manage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 116 "..\..\..\View\Manage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_2);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 118 "..\..\..\View\Manage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

