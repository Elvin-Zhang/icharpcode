﻿#pragma checksum "..\..\..\..\Src\Gui\InsertCtorDialog.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D4D8C49A76FD0C3524AC078245A79BE84FE1E5D3"
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
using SharpRefactoring;
using SharpRefactoring.Gui;
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


namespace SharpRefactoring.Gui {
    
    
    /// <summary>
    /// InsertCtorDialog
    /// </summary>
    public partial class InsertCtorDialog : SharpRefactoring.Gui.AbstractInlineRefactorDialog, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView varList;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button moveDown;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button moveUp;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton selectAll;
        
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
            System.Uri resourceLocater = new System.Uri("/SharpRefactoring;component/src/gui/insertctordialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
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
            this.varList = ((System.Windows.Controls.ListView)(target));
            return;
            case 2:
            
            #line 51 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OKButtonClick);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 52 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.CancelButtonClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.moveDown = ((System.Windows.Controls.Button)(target));
            
            #line 53 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
            this.moveDown.Click += new System.Windows.RoutedEventHandler(this.DownClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.moveUp = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
            this.moveUp.Click += new System.Windows.RoutedEventHandler(this.UpClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.selectAll = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 55 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
            this.selectAll.Checked += new System.Windows.RoutedEventHandler(this.SelectAllChecked);
            
            #line default
            #line hidden
            
            #line 55 "..\..\..\..\Src\Gui\InsertCtorDialog.xaml"
            this.selectAll.Unchecked += new System.Windows.RoutedEventHandler(this.SelectAllUnchecked);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

