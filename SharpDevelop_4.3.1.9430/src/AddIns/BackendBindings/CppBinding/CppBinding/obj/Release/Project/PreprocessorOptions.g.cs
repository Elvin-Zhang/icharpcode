﻿#pragma checksum "..\..\..\Project\PreprocessorOptions.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1520D671CEA48EAC1A2DCD5E57228F5BD1FCC66F"
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
    /// PreprocessorOptions
    /// </summary>
    public partial class PreprocessorOptions : ICSharpCode.SharpDevelop.Gui.OptionPanels.ProjectOptionPanel, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\Project\PreprocessorOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox includePathTextBox;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\Project\PreprocessorOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox defineTextBox;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Project\PreprocessorOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox undefineTextBox;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\Project\PreprocessorOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox undefineAllCheckBox;
        
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
            System.Uri resourceLocater = new System.Uri("/CppBinding;component/project/preprocessoroptions.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Project\PreprocessorOptions.xaml"
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
            this.includePathTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            
            #line 33 "..\..\..\Project\PreprocessorOptions.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.IncludePathButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.defineTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 39 "..\..\..\Project\PreprocessorOptions.xaml"
            this.defineTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 42 "..\..\..\Project\PreprocessorOptions.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DefinePathButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.undefineTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 49 "..\..\..\Project\PreprocessorOptions.xaml"
            this.undefineTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 52 "..\..\..\Project\PreprocessorOptions.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.UndefineButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.undefineAllCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

