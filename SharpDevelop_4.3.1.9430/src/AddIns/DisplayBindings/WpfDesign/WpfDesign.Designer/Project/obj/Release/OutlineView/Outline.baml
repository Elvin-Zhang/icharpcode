   M S B A M L   `   `   `  ���� h  dICSharpCode.WpfDesign.Designer, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14eeg8clr-namespace:ICSharpCode.WpfDesign.Designer.OutlineView*ICSharpCode.WpfDesign.Designer.OutlineView  8    2ICSharpCode.WpfDesign.Designer.OutlineView.Outline   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     LDefault8clr-namespace:ICSharpCode.WpfDesign.Designer.OutlineView     -     >�Name$
  root�� � 	Resources  �� DataType<   6ICSharpCode.WpfDesign.Designer.OutlineView.OutlineNode �� ItemsSource9   3ICSharpCode.WpfDesign.Designer.OutlineView.IconItem   Icon   Text��%b   (��       *, +)�� "   �� *
Children+.R�  $ ../Images/Tag.png�� �� *Name+.��@   :ICSharpCode.WpfDesign.Designer.OutlineView.OutlineTreeView  =   7ICSharpCode.WpfDesign.Designer.OutlineView.DragTreeView   Root �� *Root+ �� ElementName$
 root������  �� 
TargetTypeA   ;ICSharpCode.WpfDesign.Designer.OutlineView.DragTreeViewItem"  .��� 	 �� Property	 �@ 
IsSelected
 �� Value
 �� *
IsSelected+�� 	 �@Q�
IsExpanded
 �� *
IsExpanded+ �� Mode$ TwoWay=�