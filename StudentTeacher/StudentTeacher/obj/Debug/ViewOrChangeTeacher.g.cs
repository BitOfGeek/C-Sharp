﻿#pragma checksum "..\..\ViewOrChangeTeacher.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "041634B9E66D7F75C822878466BD8206"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace StudentTeacher {
    
    
    /// <summary>
    /// ViewOrChangeTeacher
    /// </summary>
    public partial class ViewOrChangeTeacher : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label SearchLabel;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Search;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label NameLabel;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox EnterName;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label EGNLabel;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox EnterEGN;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label DepartmentLabel;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox EnterDepartment;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label GenderLabel;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Male;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\ViewOrChangeTeacher.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Female;
        
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
            System.Uri resourceLocater = new System.Uri("/StudentTeacher;component/vieworchangeteacher.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ViewOrChangeTeacher.xaml"
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
            this.SearchLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.Search = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            
            #line 39 "..\..\ViewOrChangeTeacher.xaml"
            ((System.Windows.Controls.Button)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Button_Search);
            
            #line default
            #line hidden
            return;
            case 4:
            this.NameLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.EnterName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.EGNLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.EnterEGN = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.DepartmentLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.EnterDepartment = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.GenderLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 11:
            this.Male = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 12:
            this.Female = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 13:
            
            #line 85 "..\..\ViewOrChangeTeacher.xaml"
            ((System.Windows.Controls.Button)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Button_SaveNew);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 94 "..\..\ViewOrChangeTeacher.xaml"
            ((System.Windows.Controls.Button)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Button_Delete);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

