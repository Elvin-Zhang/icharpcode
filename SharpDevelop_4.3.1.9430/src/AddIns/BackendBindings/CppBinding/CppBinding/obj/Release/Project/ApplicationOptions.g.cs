﻿#pragma checksum "..\..\..\Project\ApplicationOptions.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9A830508B814F7277B66046044D8AB2007D3BD1B"
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
using ICSharpCode.SharpDevelop.Gui;
using ICSharpCode.SharpDevelop.Gui.OptionPanels;
using ICSharpCode.SharpDevelop.Project;
using ICSharpCode.SharpDevelop.Widgets;
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


namespace ICSharpCode.CppBinding.Project {
    
    
    /// <summary>
    /// ApplicationOptions
    /// </summary>
    public partial class ApplicationOptions : ICSharpCode.SharpDevelop.Gui.OptionPanels.ProjectOptionPanel, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\Project\ApplicationOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox assemblyNameTextBox;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Project\ApplicationOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox rootNamespaceTextBox;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Project\ApplicationOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox outputTypeComboBox;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Project\ApplicationOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox startupObjectComboBox;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\Project\ApplicationOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image applicationIconImage;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\Project\ApplicationOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox applicationIconTextBox;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\Project\ApplicationOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox applicationManifestComboBox;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\Project\ApplicationOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ICSharpCode.SharpDevelop.Gui.OptionPanels.ProjectInformation projectInformation;
        
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
            System.Uri resourceLocater = new System.Uri("/CppBinding;component/project/applicationoptions.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Project\ApplicationOptions.xaml"
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
            this.assemblyNameTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 41 "..\..\..\Project\ApplicationOptions.xaml"
            this.assemblyNameTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.RefreshOutputNameTextBox);
            
            #line default
            #line hidden
            return;
            case 2:
            this.rootNamespaceTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.outputTypeComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.startupObjectComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.applicationIconImage = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.applicationIconTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 85 "..\..\..\Project\ApplicationOptions.xaml"
            this.applicationIconTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.ApplicationIconTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 89 "..\..\..\Project\ApplicationOptions.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ApplicationIconButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.applicationManifestComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 101 "..\..\..\Project\ApplicationOptions.xaml"
            this.applicationManifestComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ApplicationManifestComboBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            this.projectInformation = ((ICSharpCode.SharpDevelop.Gui.OptionPanels.ProjectInformation)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

