   M S B A M L   `   `   `  ����   ICSharpCode.XamlBindingL    FICSharpCode.XamlBinding.PowerToys.Dialogs.EditGridColumnsAndRowsDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     g cICSharpCode.Core.Presentation, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14ee1sd(http://icsharpcode.net/sharpdevelop/core    � Title$   Edit grid columns and rows��0  *ICSharpCode.Core.Presentation.GlobalStyles   DialogWindowStyle#��Z  � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=� � 	Resources  
  normal �� 
TargetType �� Property �� Value  itemTemplate �� 
TargetType	 �� Triggers
 :� RoutedEvent �� 
TargetName �� TargetProperty �� From	 �� To g� Duration ��Name �� CornerRadius �� Padding ��Name
 � Tag��%  &	        &	 7     �� " ��.���  � ��$ 3q���  � ��$ 3q��� " ��	 :� $
 
MouseEnter��.[��� .���� .���� $ BorderControl��$ Background.Color�$
 GrayX�$ DarkGrayX�$ 0:0:0.1D�:� $
 
MouseLeave��.[��� .���� .���� $ BorderControl��$ Background.Color�$ DarkGrayX�$
 GrayX�$ 0:0:0.1D�.R��� $ BorderControl��
�������$ 5��$��3q�$ 5q�._�]� .+��� $ btnDeleteItem��-   $��r��# z $��Webdings)�$��10(�$
��Bold"�$��Right=��� # z #��z��.��]� .+��� -    ��Name$ buttonPanel��
������� J� 	AllowDrop . $��Bottom=�$��Stretch=�.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� -   $ btnOK��#��[  ��5  /ICSharpCode.Core.Presentation.LocalizeExtension  *Global.OKButtonText+�� -   $ 	btnCancel��#��[  ��  *Global.CancelButtonText+�� -   $ 	dropPanel��
������� . $��Right=�$��25���  � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�� -    �Name$ columnWidthGrid��$��1��� -   $ rowHeightGrid��$��1��� -   $ gridDisplay��$��1��$��1�� � ShowGridLines . 