   M S B A M L   `   `   `  ���� R  NICSharpCode.TreeView, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=null;"clr-namespace:ICSharpCode.TreeViewICSharpCode.TreeView  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
ListBorder  �� Color  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius J� SnapsToDevicePixels �� 
StartPoint �� EndPoint	 � Color
 � Offset �� Triggers P� Property P� Value �� 
TargetName'    !ICSharpCode.TreeView.InsertMarker&   ICSharpCode.TreeView.EditTextBox-  'System.Windows.Input.KeyboardNavigation �� Padding(   "ICSharpCode.TreeView.SharpTreeView �� BasedOn �� Triggers,   &ICSharpCode.TreeView.SharpTreeViewItem ]� 
Conditions �� Property �� Value,   &ICSharpCode.TreeView.SharpTreeNodeView(  "ICSharpCode.TreeView.LinesRenderer �� RelativeSource �� AncestorType �� 	Converter-   'ICSharpCode.TreeView.CollapsedWhenFalse �� Orientation d� 	IsChecked � ToolTip   TextBackground �� Value �� Binding�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .Default"clr-namespace:ICSharpCode.TreeView  %g  &	        &	      '       '  �    7   '  �    7��(�� F    *42Default:SharpTreeView.DefaultItemContainerStyleKey+)(�� �    *-+Default:SharpGridView.ItemContainerStyleKey+)'  j    '  �    7  �� $  	#FF7F9DB9���� " d�.���  � |� .  ��  � �� �� " d�.R��� $��9��$��9��$��1q����	#FF7898B5$ 1�� . ���� $	 0,0&�$	 1,1&���� $	 White��$
 .2Q�� $	 	#FFC0B7A6��$
 1Q�._�F� $��
ExpandPath��$��1,1,1,1q�
���   �s����    �� �    ��- р� ��- р� @KL ���- @KL ���- ��- �@KL ��- �@KL �� ���- �� ���-     р�     р� �� 	 P�  �@d�	IsChecked$
 TrueY�. ��� $ 
ExpandPath�� � ��+ ��    �� �    ��- �@KL ��- �@KL �� 	�� "   .���  �@J�IsHitTestVisible .  ��  � �� �� "   .R�� .+��� $��Center=�$��2��#��� ��F� "����        ���- ��- �    ��[ 	#��� ��$
��Left=�F� "����        �@9����- �    ��[ 	#��� ��$��Right=��� "  .���  � ��# � ����  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  � �� �� "  .R��� #��� ��$��1q�8��  $ 0 1 2 0q�._��� $��PART_ContentHost���� "  8    P�  �@ ShowRoot .  . ���  � ��$ 5 0 0 0q��� "   ]�  ��  �@��AlternationIndex$ 1����  �@ ShowAlternation . ./���  � ��
 ������� " ��.���  � ��
 ���� ��  � ��$ Center=���  � �� �� " ��.R��� $��Bd��#��z��#��z��#��z��# z�� . ._��� #��z��# z  P�  �@��
IsSelected . . ��� $ Bd��# � �� � ���� # � �� � ��]�  ��  �@��
IsSelected . ��  �@��IsSelectionActive .  ./��� $ Bd��# � �� � ���� # � �� � ��P�  � {� .  . ��� # � �� � ���� "  .���  �@�FocusVisualStyle Z� ��  � �� �� "  .R��� 
������ ._��� #��z��._�  $��nodeView��$
��Left=����� *
Foreground+ P�  �@��
IsSelected . . ��� $ nodeView��# � �� �@ TextBackground�� $ nodeView��# � �� � ��P�  � {� .  . ��� $ nodeView��# � �� � ���� "  .���  � |� .  ��  � �� �� "  .R�� .+�  $��linesRenderer��}�. y��� *	ShowLines+ �� "     �� $ 
Horizontal=�.+�� $��spacer��d� $��expander��8��  $y�Hidden=�$��0 0 6 0q�$��Center=� �� *
IsExpanded+�� $��checkBoxContainer��$��16��$��0 0 3 0q�$y�	Collapsed=�._��� $��Center=�$��Center=� �� *	IsChecked+�� $ 
Horizontal=�
������  �� *	ToolTip+.+��� $
��icon��$��16��$��16��$��0 0 5 1q�$��Center=�|�.  ���� *Icon+���� .R��� ���� �� $��textContainer��#��z ._��� $��2 0 6 0q�$��Center=�|�.  ���� *Text+�� $��textEditorContainer�� �� $
 True�� �� *	IsEditing+.a��� $ textContainer�� � y�$ 	Collapsed=��� $ False�� �� *
ShowIcon+.a��� $
 icon�� � y�$ 	Collapsed=��� $
 True�� �� *
IsExpanded+.a��� $
 icon�� �� *ExpandedIcon+ � ���� $
 True�� �� *ShowExpander+.a��� $ expander�� � y�$ Visible=��� $
 True�� �� *IsCheckable+.a��� $ checkBoxContainer�� � y�$ Visible=��� $
 True�� �� *IsCut+.a��� $
 icon�� �@J�Opacity$	 0.5Q�