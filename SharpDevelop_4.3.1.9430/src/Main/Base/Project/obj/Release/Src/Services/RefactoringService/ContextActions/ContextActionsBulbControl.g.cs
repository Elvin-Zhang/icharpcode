﻿#pragma checksum "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7E8A6A58BE0478735DDDAFF6320FE2829C98AC21"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ICSharpCode.SharpDevelop.Refactoring;
using ICSharpCode.SharpDevelop.Widgets;
using Microsoft.Windows.Themes;
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


namespace ICSharpCode.SharpDevelop.Refactoring {
    
    
    /// <summary>
    /// ContextActionsBulbControl
    /// </summary>
    public partial class ContextActionsBulbControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 199 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border Header;
        
        #line default
        #line hidden
        
        
        #line 230 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border ContentBorder;
        
        #line default
        #line hidden
        
        
        #line 234 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ICSharpCode.SharpDevelop.Refactoring.ContextActionsControl ActionsTreeView;
        
        #line default
        #line hidden
        
        
        #line 256 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Expander HiddenActionsExpander;
        
        #line default
        #line hidden
        
        
        #line 259 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ICSharpCode.SharpDevelop.Refactoring.ContextActionsControl HiddenActionsTreeView;
        
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
            System.Uri resourceLocater = new System.Uri("/ICSharpCode.SharpDevelop;component/src/services/refactoringservice/contextaction" +
                    "s/contextactionsbulbcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
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
            this.Header = ((System.Windows.Controls.Border)(target));
            
            #line 200 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
            this.Header.MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Header_MouseUp);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ContentBorder = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.ActionsTreeView = ((ICSharpCode.SharpDevelop.Refactoring.ContextActionsControl)(target));
            return;
            case 5:
            this.HiddenActionsExpander = ((System.Windows.Controls.Expander)(target));
            
            #line 256 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
            this.HiddenActionsExpander.Expanded += new System.Windows.RoutedEventHandler(this.Expander_Expanded);
            
            #line default
            #line hidden
            return;
            case 6:
            this.HiddenActionsTreeView = ((ICSharpCode.SharpDevelop.Refactoring.ContextActionsControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 4:
            
            #line 248 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
            ((System.Windows.Controls.CheckBox)(target)).Click += new System.Windows.RoutedEventHandler(this.CheckBox_Click);
            
            #line default
            #line hidden
            break;
            case 7:
            
            #line 269 "..\..\..\..\..\..\Src\Services\RefactoringService\ContextActions\ContextActionsBulbControl.xaml"
            ((System.Windows.Controls.CheckBox)(target)).Click += new System.Windows.RoutedEventHandler(this.CheckBox_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

