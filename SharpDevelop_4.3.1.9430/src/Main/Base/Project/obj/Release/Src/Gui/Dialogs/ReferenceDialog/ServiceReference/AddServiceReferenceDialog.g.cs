﻿#pragma checksum "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8B11032AFD152A9E672C9E084D299CF154EADE7E"
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
using ICSharpCode.SharpDevelop.Gui.Dialogs.ReferenceDialog;
using ICSharpCode.SharpDevelop.Widgets;
using System;
using System.Diagnostics;
using System.Web.Services.Description;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace ICSharpCode.SharpDevelop.Gui.Dialogs.ReferenceDialog.ServiceReference {
    
    
    /// <summary>
    /// AddServiceReferenceDialog
    /// </summary>
    public partial class AddServiceReferenceDialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 60 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox UrlComboBox;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeView tree;
        
        #line default
        #line hidden
        
        
        #line 150 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button okButton;
        
        #line default
        #line hidden
        
        
        #line 156 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelButton;
        
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
            System.Uri resourceLocater = new System.Uri("/ICSharpCode.SharpDevelop;component/src/gui/dialogs/referencedialog/servicerefere" +
                    "nce/addservicereferencedialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
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
            this.UrlComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 64 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
            this.UrlComboBox.LostFocus += new System.Windows.RoutedEventHandler(this.Cbo_LostFocus);
            
            #line default
            #line hidden
            
            #line 65 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
            this.UrlComboBox.Loaded += new System.Windows.RoutedEventHandler(this.UrlComboBoxLoaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tree = ((System.Windows.Controls.TreeView)(target));
            
            #line 100 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
            this.tree.SelectedItemChanged += new System.Windows.RoutedPropertyChangedEventHandler<object>(this.Tree_SelectedItemChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.okButton = ((System.Windows.Controls.Button)(target));
            
            #line 152 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
            this.okButton.Click += new System.Windows.RoutedEventHandler(this.okButtonClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cancelButton = ((System.Windows.Controls.Button)(target));
            
            #line 158 "..\..\..\..\..\..\..\Src\Gui\Dialogs\ReferenceDialog\ServiceReference\AddServiceReferenceDialog.xaml"
            this.cancelButton.Click += new System.Windows.RoutedEventHandler(this.cancelButtonClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
