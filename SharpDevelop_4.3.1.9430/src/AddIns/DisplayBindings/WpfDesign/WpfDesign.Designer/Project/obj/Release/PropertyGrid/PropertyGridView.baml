   M S B A M L   `   `   `  ���� h  dICSharpCode.WpfDesign.Designer, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14eee7clr-namespace:ICSharpCode.WpfDesign.Designer.Converters)ICSharpCode.WpfDesign.Designer.Converters  i9clr-namespace:ICSharpCode.WpfDesign.Designer.PropertyGrid+ICSharpCode.WpfDesign.Designer.PropertyGrid  _ [ICSharpCode.WpfDesign, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14eevOclr-namespace:ICSharpCode.WpfDesign.PropertyGrid;assembly=ICSharpCode.WpfDesign"ICSharpCode.WpfDesign.PropertyGrid a5clr-namespace:ICSharpCode.WpfDesign.Designer.Controls'ICSharpCode.WpfDesign.Designer.Controls  B    <ICSharpCode.WpfDesign.Designer.PropertyGrid.PropertyGridView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/netfx/2007/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     N
Converters7clr-namespace:ICSharpCode.WpfDesign.Designer.Converters     RPropertyGrid9clr-namespace:ICSharpCode.WpfDesign.Designer.PropertyGrid     lPropertyGridBaseOclr-namespace:ICSharpCode.WpfDesign.PropertyGrid;assembly=ICSharpCode.WpfDesign     JControls5clr-namespace:ICSharpCode.WpfDesign.Designer.Controls     -     >�Name$
  root��#��Z� J� SnapsToDevicePixels .  � 	Resources    ExpandButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� EndPoint	 �� 
StartPoint
 � Color � Offset F�Name �� Triggers P� Property P� Value �� 
TargetName  MoreButtonStyle  CategoryToggleStyle �� Orientation d� 	IsChecked  CategoryExpanderStyle ��Name  MoreExpanderStyle �� Mode �� RelativeSource �� DataType1  +ICSharpCode.WpfDesign.PropertyGrid.Category 9� 
IsExpandedB   <ICSharpCode.WpfDesign.Designer.Converters.CollapsedWhenFalse   Instance �� 	Converter5  /ICSharpCode.WpfDesign.PropertyGrid.PropertyNode ��Name �� AncestorTypeB   <ICSharpCode.WpfDesign.Designer.PropertyGrid.PropertyGridView d�Name>   8ICSharpCode.WpfDesign.Designer.Converters.LevelConverter   Instance?   9ICSharpCode.WpfDesign.Designer.Converters.HiddenWhenFalse   Instance � ToolTip<   6ICSharpCode.WpfDesign.Designer.Converters.BoldWhenTrue    InstanceA   ;ICSharpCode.WpfDesign.Designer.Converters.CollapsedWhenZero!   Instance" �� Triggers# �� Value$ �� Binding��%�
  &	        &	 �    &	 $    7   &	     7  &	 �    7  (��     *, +)7  (�� �    *, +)7   7  �� " d�.���  � |� .  ��  � �� �� " d�.R��� 
������ ._��� $��9��$��9�� . ���	#FF7898B5$��1q�$ 1������ $	 1,1&�$		 0,0&�.��� $
 White��$ .2Q�� $
 	#FFC0B7A6��$ 1Q�._�F� $ 
ExpandPath��$��1,1,1,1q�
���   �s����    �� �    ��- р� ��- р� @KL ���- @KL ���- ��- �@KL ��- �@KL �� ���- �� ���-     р�     р� �� 	 P�  �@d�	IsChecked$
 TrueY�. ��� $ 
ExpandPath�� � ��+ ��    �� �    ��- �@KL ��- �@KL �� 	�� " d�.���  � |� .  ��  � �� �� " d�.R��� ���#F9F9F4$��0 0 0 1q�#��Z�._�F� $ arrow��"����        �@KL @KL р��     	$��Center=�$��Center=�#��Z� P�  �@d�	IsChecked$
 TrueY�. ��� $ arrow�� � ��" ��    @KL �@KL     р�� @KL 	�� " d�.���  � |� .  ��  � �� �� " d�.R��� $��0 1 0 0q����#ECE9D8._��� $ 
Horizontal=�#��Z�.+�d� 8��  $��Center=�$��3 0 7 0q� �� *
IsExpanded+�� $��Center=�$
��Bold"�#��Z����� *Name+�� " 9�.���  � �� �� " 9�.R�]� .+�d� $��17��$	��Top=�8��   �� *
IsExpanded+�� $ 
ExpandSite��$y�	Collapsed=� P�  �@9�
IsExpanded . . ��� $ 
ExpandSite�� � y�$ Visible=��� " 9�.���  � �� �� " 9�.R�]� .+�d� 8��  $	��Top=�$��12�� �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+�� $ 
ExpandSite��$y�	Collapsed=� P�  �@9�
IsExpanded . . ��� $ 
ExpandSite�� � y�$ Visible=��� "  .R�9� 8��  ���� *Name+ �� *
IsExpanded+y��� *	IsVisible+# Z .���� ���� *
Properties+�� "  .R��� y��� *	IsVisible+# Z .+��� $ uxPropertyNodeRow��$��20��$��0 0 0 1q�#��Z�$	��Top=�._�]� .+�]� $
��Left=����� *FirstColumnWidth+ �� *FindAncestor+"  .+�d� $ expandButton��$
��Left=�8��  ���� *Level+# Z  �� *
IsExpanded+y��� *HasChildren+# Z �� $��CharacterEllipsis=�$��Center=�$��7 0 0 0q����� *Name+ �� *Description+���� *IsSet+# Z  ���� *NameForeground+�� $��1 0 0 0q�#��Z�._��� $ editorContainer��$��Center=�$	��3 0q����� *Editor+�� y��� *
IsExpanded+# Z .+��� ���� *
Children+y��� *Children.Count+# Z! 9� 8�� y��� *MoreChildren.Count+# Z! .���� ���#F9F9F4���� *MoreChildren+" �� $# False��$ �� *	IsEnabled+.a��� $ editorContainer�� �@J�Opacity$	 0.5Q��� $ editorContainer�� �@J�IsHitTestVisible .  .��]� .+�� $	��Top=�$��78��.+��� $��Name:��$��6,30.275,0,33.948q�$
��Left=�$��32.033���� $��Type:��$	��Top=�$��6.424,7.998,0,0q�$��13.277���� $��Filter:��$
��Left=�$��6,53.553,0,0q�$	��Top=�:	   4ICSharpCode.WpfDesign.Designer.Controls.EnterTextBox	  -   % 	 Name$% NameTextBox��$��44.033,27.275,6,0q�$��19.277��$	��Top=����� *Name+{��� *IsNameEnabled+.������ " ��& �� Triggers& �� $ �� *IsNameCorrect+	# False.a���  � ��
 �  ��^� ' ^� 
Conditions' �� ( �� Binding( �� *IsNameEnabled+) �� Value) True�� ( �� *
CurrentTab+
) Events�� ( �� *Text+ �� *Self+)  .0���  � ��
 �  ��.���� $��44.033,7.998,6,0q�$��13.277��$	��Top=����� *SingleItem.ComponentType.Name+ �� *SingleItem.ComponentType+	  $��44.033,50.553,52,0q�$	��Top=�$��19.277������ *Filter+* �� UpdateSourceTrigger$* PropertyChanged=��� -   + ��Name$+ clearButton��$��Clear��$��Right=�$	��Top=�$��0,49.552,6,0q�$��21.277��$��40��5
   /ICSharpCode.WpfDesign.Designer.Controls.EnumBar
  $��5 0 0 5q�$	��Top=�, 
  Value, �� *
CurrentTab+- 
  	Container- �� . �� ElementName$. c1��/ 
  ButtonStyle/ �� " d�.���  � ��$ 70��� -   0 �Name$0 c1��
�������.+��� $��Disabled=�.���� ���� *
Categories+�� $��Disabled=�.���� ���� *Events+n� -   1 n�Name$1 thumb��$
��Left=�$��4��$��-2 0 0 0q�2 � Cursor$2 SizeWE��z�T� 3 T� X3 �� *FirstColumnWidth+$
. root������ .R��� 
������ 