﻿#pragma checksum "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\ProjectOptions\Signing.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8BD29F9737D74BA1FE4AB8CB6B72F97304FBE731"
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
using ICSharpCode.SharpDevelop.Gui.OptionPanels;
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
    /// Signing
    /// </summary>
    public partial class Signing : ICSharpCode.SharpDevelop.Gui.OptionPanels.ProjectOptionPanel, System.Windows.Markup.IComponentConnector {
        
        
        #line 33 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\ProjectOptions\Signing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox signAssemblyCheckBox;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\ProjectOptions\Signing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox keyFileComboBox;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\ProjectOptions\Signing.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox delaySignOnlyCheckBox;
        
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
            System.Uri resourceLocater = new System.Uri("/ICSharpCode.SharpDevelop;component/src/gui/dialogs/optionpanels/projectoptions/s" +
                    "igning.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\ProjectOptions\Signing.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.signAssemblyCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 2:
            this.keyFileComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 56 "..\..\..\..\..\..\..\Src\Gui\Dialogs\OptionPanels\ProjectOptions\Signing.xaml"
            this.keyFileComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.KeyFileComboBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.delaySignOnlyCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

