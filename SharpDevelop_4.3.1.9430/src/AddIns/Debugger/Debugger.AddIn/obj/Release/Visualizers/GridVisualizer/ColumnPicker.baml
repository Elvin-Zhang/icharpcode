   M S B A M L   `   `   `  ���� L  HDebugger.AddIn, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Debugger.AddIn.Visualizers.Graph Debugger.AddIn.Visualizers.Graph  a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089g cICSharpCode.Core.Presentation, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14ee   ComboBoxFocusVisual  �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  ButtonNormalBackground �� EndPoint �� 
StartPoint � Color � Offset  ButtonNormalBorder �� Color  DownArrowGeometry   ComboBoxReadonlyToggleButton	 �� 
TargetType
 �� 
TargetType+   %Microsoft.Windows.Themes.ButtonChrome   Name    
Background    BorderBrush J� IsMouseOver    RenderMouseOver    RenderPressed F�Name �� Triggers P� Property P� Value �� 
TargetName  TextBoxBorder � MappingMode  ComboBoxEditableTextBox ��Name  ComboBoxToggleButton    RoundCorners  ComboBoxEditableTemplate �Name � ColumnDefinitions �Name � AllowsTransparency �� RelativeSource5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name �� MaxDropDownHeight    Color! �� ElementName" ��Name-  'System.Windows.Input.KeyboardNavigation#   DirectionalNavigation,  &Microsoft.Windows.Themes.ListBoxChrome$  Name%   
Background&   BorderBrush'   BorderThickness( J� IsKeyboardFocusWithin)   RenderFocused*   RenderMouseOver+ ��Name, �� 
IsReadOnly- d� 	IsChecked. �� Mode/ P� 
SourceName 	 styleColumnsComboBox0 J� IsHitTestVisible#1 �� SelectionBoxItemStringFormat2 �� ContentStringFormat3 �� Triggers�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5dv.clr-namespace:Debugger.AddIn.Visualizers.Graph  3core(http://icsharpcode.net/sharpdevelop/core  gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  %  &	        &	 Y     &	 �     &	 �     &	     7  &	 �    &	 o    &	 {    7  &	 A    7  7  &		 �
    7   7  7  7  7  7  �� .���   � �� �� .R��� 
���   �$	 1 2R�$��1��$��4,4,21,4q� . �� $	 0,1&�$	 0,0&�.��� $ #F3F3F3��$ 0Q�� $ #EBEBEB��$	 0.5Q�� $ #DDDDDD��$	 0.5Q�� $ #CDCDCD��$ 1Q��� $ 	#FF707070���M 0 0 L 3.5 4 L 7 0 Z��� "	 d�.���   �@�OverridesDefaultStyle . ��   � �� .  ��   � |� .  ��   �@��	ClickMode$ Press=���   � �� �� "
 d�.R�   $ Chrome�� . # z��# z��# z # z��._�� $��Right=�#��� r�.+�F� $ Arrow��
���   �$��Center=�$��3,1,0,0q�$��Center=�8��   P�  �@d�	IsChecked$
 trueY�. ��� $ Chrome��  �@  RenderPressed . P�  � {� .  . ��� $ Arrow��  � �� �#AFAFAF�� $
 0,20&�$	 0,0&�$ Absolute=�.��� $ #ABADB3��$
 0.05Q�� $ #E2E3EA��$
 0.07Q�� $ #E3E9EF��$ 1Q��� "	 ��.���   �@�OverridesDefaultStyle . ��   �@J�	AllowDrop . ��   � ��$ 0����   � ��$ 0����   �@�FocusVisualStyle Z� ��   � �� �� "
 ��.R��� $ PART_ContentHost��
������ |�.  $��Hidden=�$��Hidden=��� "	 d�.���   �@�OverridesDefaultStyle . ��   � �� .  ��   � |� .  ��   �@��	ClickMode$ Press=���   � �� �� "
 d�.R�   $ Chrome��#��� r� . # z��# z��# z # z�� .  ._�F� $ Arrow��
���   �$��Center=�$��0,1,0,0q�$��Center=�8��   P�  �@d�	IsChecked$
 trueY�. ��� $ Chrome��  �@  RenderPressed . P�  � {� .  . ��� $ Arrow��  � �� �#AFAFAF�� "
 ��.R�� $ 	Placement�� .  �� $��* ��� $
��Auto �.+�� $ 
PART_Popup�� . $��Bottom=�#��� .�$��2������ *IsDropDownOpen+ �� *TemplatedParent+.��  $
 Shdw��#��z $  Transparent������ *ActualWidth+$! 	Placement��._��� $" DropDownBorder��#��� ��#��� ��$��1q�._��� .���� # z $# 	Contained=�  $$ Border��$��2��#% z��#& z��#' z��#) z( #* z �� $+ PART_EditableTextBox��#��z��8��  #��z��#��z��, �� *
IsReadOnly+ �� *TemplatedParent+d� 8�� $��1��- �� *IsDropDownOpen+$. TwoWay=� �� *TemplatedParent+ P�  �@J�IsKeyboardFocusWithin . . ���   � ��
 �   �P�  �@��IsDropDownOpen . . ��� $ Border��  �@ RenderFocused . P�  �@��HasItems .  . ��� $ DropDownBorder��  � ��$ 95��P�  � {� .  . ��� # � ��  � ����   � �� �	#FFF4F4F4P�  �@��
IsGrouping . . ���   � �� .  P� $/ 
PART_Popup�� �@�HasDropShadow . . ��� $
 Shdw��  � ��$ 0,0,5,5q��� $
 Shdw��  �@ Color$ 	#71000000���� "	 ��.���   �@�FocusVisualStyle8   ��   � ��# � ����   � ��8  ��   � ��8  ��   � ��$ 1q���   � ��$
 Auto=���   � ��$
 Auto=���   � ��$	 4,3q���   � �� �� "
 ��.R�� $ MainGrid�� .  �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup��$��1q� . $��Bottom=�#��� .�$��2������ *IsDropDownOpen+ �� *TemplatedParent+.��  $
 Shdw��#��z $  Transparent������ *ActualWidth+$! MainGrid��._��� $" DropDownBorder��#��� ��#��� ��$��1q�._��� ��. .���� # z $# 	Contained=�d� 8�� #��z��#��z��$��2��- �� *IsDropDownOpen+$. TwoWay=� �� *TemplatedParent+�� #��z��#��z��#��z��0 .  # z #2 z1 $��Columns�� P� $/ 
PART_Popup�� �@�HasDropShadow . . ��� $
 Shdw��  � ��$ 0,0,5,5q��� $
 Shdw��  �@ Color$ 	#71000000��P�  �@��HasItems .  . ��� $ DropDownBorder��  � ��$ 95��P�  � {� .  . ��� # � ��  � ����   � �� �	#FFF4F4F4P�  �@��
IsGrouping . . ���   � �� .  3 P�  �@��
IsEditable . . ���   � ��8  ��   � ��# � ����   � �� .  ��   � ��$ 3q���   � ��8  