   M S B A M L   `   `   `  ���� _  [ICSharpCode.Data.EDMDesigner.Core.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullu?clr-namespace:ICSharpCode.Data.EDMDesigner.Core.UI.UserControls1ICSharpCode.Data.EDMDesigner.Core.UI.UserControls  �Fclr-namespace:ICSharpCode.Data.EDMDesigner.Core.UI.UserControls.Common8ICSharpCode.Data.EDMDesigner.Core.UI.UserControls.Common  D    >ICSharpCode.Data.EDMDesigner.Core.UI.UserControls.PropertyGrid   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     YlocalControls?clr-namespace:ICSharpCode.Data.EDMDesigner.Core.UI.UserControls     dlocalControlsUtilFclr-namespace:ICSharpCode.Data.EDMDesigner.Core.UI.UserControls.Common       � 	Resources     ExtendedPanelStyle �� 
TargetTypeE   ?ICSharpCode.Data.EDMDesigner.Core.UI.UserControls.ExtendedPanel �� Triggers �� Binding �� Self �� RelativeSource �� Value �� Property �� Value  TextBlockStyle  TextBoxStyle  ComboBoxStyleS   MICSharpCode.Data.EDMDesigner.Core.UI.UserControls.ComboBoxEditableWhenFocused	 �� 	Resources
 �� DataTypeH  BICSharpCode.Data.EDMDesigner.Core.UI.UserControls.Common.NullValue��%�  &	        &	 f     &	 �     &	     �� "   ��  �� *IsFocusedIncludingChildren+# Z  true.a���  � ��
 ��  ��� " �� ��  �� *	IsEnabled+# Z 	 false.a���  � ��
 ������� " �� ��  �� *
IsReadOnly+# Z  true.a���  � ��
 ������� "   ��  �� *
IsReadOnly+# Z  true.a���  � ��
 �����	 ���� "
  .R��� $��Italic$�
����������� *
NullText+.���  � RowDefinitions �� $��* ��� $��80 �.+��� .+��� -    ��Name$ nameTextBlock��$��0�� �� Padding$ 5q�
�������$
��Bold"�$��Stretch=�� -    �Name$ propertiesGrid�� � ColumnDefinitions �� $
��Auto ��� $��* �$��80���� $��0��$	��0,2q��� 
�������$��1��.+��� D   >ICSharpCode.Data.EDMDesigner.Core.UI.UserControls.PropertyGrid   Description#��Z $
��Bold"��� -   $ descriptionTextBlock��$��Stretch=�
�������