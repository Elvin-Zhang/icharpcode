﻿#pragma checksum "..\..\..\..\..\PropertyGrid\Editors\BrushEditor\GradientSlider.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EC2D7D86BB6B5F5CDFC277704AAD8AD68DD5906A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ICSharpCode.WpfDesign.Designer.PropertyGrid.Editors.BrushEditor;
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


namespace ICSharpCode.WpfDesign.Designer.PropertyGrid.Editors.BrushEditor {
    
    
    /// <summary>
    /// GradientSlider
    /// </summary>
    public partial class GradientSlider : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 5 "..\..\..\..\..\PropertyGrid\Editors\BrushEditor\GradientSlider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ICSharpCode.WpfDesign.Designer.PropertyGrid.Editors.BrushEditor.GradientSlider @this;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\..\PropertyGrid\Editors\BrushEditor\GradientSlider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ICSharpCode.WpfDesign.Designer.PropertyGrid.Editors.BrushEditor.Dragger strip;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\..\..\PropertyGrid\Editors\BrushEditor\GradientSlider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ICSharpCode.WpfDesign.Designer.PropertyGrid.Editors.BrushEditor.GradientItemsControl itemsControl;
        
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
            System.Uri resourceLocater = new System.Uri("/ICSharpCode.WpfDesign.Designer;component/propertygrid/editors/brusheditor/gradie" +
                    "ntslider.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\PropertyGrid\Editors\BrushEditor\GradientSlider.xaml"
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
            this.@this = ((ICSharpCode.WpfDesign.Designer.PropertyGrid.Editors.BrushEditor.GradientSlider)(target));
            return;
            case 2:
            this.strip = ((ICSharpCode.WpfDesign.Designer.PropertyGrid.Editors.BrushEditor.Dragger)(target));
            return;
            case 3:
            this.itemsControl = ((ICSharpCode.WpfDesign.Designer.PropertyGrid.Editors.BrushEditor.GradientItemsControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

