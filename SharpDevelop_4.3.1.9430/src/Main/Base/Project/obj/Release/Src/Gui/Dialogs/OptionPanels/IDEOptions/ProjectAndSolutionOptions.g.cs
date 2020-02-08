﻿#pragma checksum "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\IDEOptions\ProjectAndSolutionOptions.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B8975925A8BC9114F9B535C4B8A6E4D54FE842B1"
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
using ICSharpCode.SharpDevelop;
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


namespace ICSharpCode.SharpDevelop.Gui.OptionPanels {
    
    
    /// <summary>
    /// ProjectAndSolutionOptions
    /// </summary>
    public partial class ProjectAndSolutionOptions : ICSharpCode.SharpDevelop.Gui.OptionPanel, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\IDEOptions\ProjectAndSolutionOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox defaultProjectLocationTextBox;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\IDEOptions\ProjectAndSolutionOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ICSharpCode.SharpDevelop.Widgets.NumericUpDown parallelBuildCount;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\IDEOptions\ProjectAndSolutionOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox verbosityComboBox;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\IDEOptions\ProjectAndSolutionOptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox onExecuteComboBox;
        
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
            System.Uri resourceLocater = new System.Uri("/ICSharpCode.SharpDevelop;component/src/gui/dialogs/optionpanels/ideoptions/proje" +
                    "ctandsolutionoptions.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\IDEOptions\ProjectAndSolutionOptions.xaml"
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
            
            #line 16 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\IDEOptions\ProjectAndSolutionOptions.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.defaultProjectLocationButtonClick);
            
            #line default
            #line hidden
            return;
            case 2:
            this.defaultProjectLocationTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.parallelBuildCount = ((ICSharpCode.SharpDevelop.Widgets.NumericUpDown)(target));
            return;
            case 4:
            this.verbosityComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.onExecuteComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

