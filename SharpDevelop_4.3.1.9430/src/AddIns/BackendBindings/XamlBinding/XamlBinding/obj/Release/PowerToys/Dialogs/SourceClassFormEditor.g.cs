﻿#pragma checksum "..\..\..\..\PowerToys\Dialogs\SourceClassFormEditor.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "FE818C3C38CBA4EFA374EB510AF34A316E9CE380"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ICSharpCode.Core.Presentation;
using ICSharpCode.XamlBinding.PowerToys.Dialogs;
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


namespace ICSharpCode.XamlBinding.PowerToys.Dialogs {
    
    
    /// <summary>
    /// SourceClassFormEditor
    /// </summary>
    public partial class SourceClassFormEditor : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\..\..\PowerToys\Dialogs\SourceClassFormEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbType;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\PowerToys\Dialogs\SourceClassFormEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtColumnGroupCount;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\PowerToys\Dialogs\SourceClassFormEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFormTitle;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\PowerToys\Dialogs\SourceClassFormEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lsClassProperties;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\PowerToys\Dialogs\SourceClassFormEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid displayGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/ICSharpCode.XamlBinding;component/powertoys/dialogs/sourceclassformeditor.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\PowerToys\Dialogs\SourceClassFormEditor.xaml"
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
            this.cmbType = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.txtColumnGroupCount = ((System.Windows.Controls.TextBox)(target));
            
            #line 37 "..\..\..\..\PowerToys\Dialogs\SourceClassFormEditor.xaml"
            this.txtColumnGroupCount.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TxtColumnGroupCountTextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtFormTitle = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.lsClassProperties = ((System.Windows.Controls.ListBox)(target));
            return;
            case 5:
            this.displayGrid = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

