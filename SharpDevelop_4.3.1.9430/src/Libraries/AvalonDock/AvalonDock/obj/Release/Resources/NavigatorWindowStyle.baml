   M S B A M L   `   `   `  ���� T  PAvalonDock, Version=1.3.3585.0, Culture=neutral, PublicKeyToken=f829da5c02be14ee'clr-namespace:AvalonDock
AvalonDock  Q7clr-namespace:AvalonDock.Properties;assembly=AvalonDockAvalonDock.Properties  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   NavigatorWindowBackground �� Color  NavigatorWindowBorderBrush % !NavigatorWindowContentsBackground �� EndPoint �� 
StartPoint � Color � Offset , (NavigatorWindowSelectedContentBackground - )NavigatorWindowSelectedContentBorderBrush 5 1NavigatorWindowSelectedContentInternalBorderBrush + 'NavigatorWindowContentsListItemTemplate �� DataType$    AvalonDock.NavigatorWindowItem � Cursor	 �� Padding
 � ColumnDefinitions   AvalonDock.ImageEx , (NavigatorWindowDocumentsListItemTemplate,   &AvalonDock.NavigatorWindowDocumentItem 1 -NavigatorWindowContentsListItemContainerStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� Opacity �� Triggers P� Property P� Value �� 
TargetName $	  NavigatorWindowContentsListStyle %
 !NavigatorWindowDocumentsListStyle K� IsItemsHost � 	ItemWidth � Orientation    AvalonDock.NavigatorWindow J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius � RowDefinitions �� Path �� RelativeSource ��Name �� FallbackValue%   AvalonDock.Properties.Resources(    !NavigatorWindow_ActiveToolWindows!   DockableContents""   NavigatorWindow_ActiveFiles# ��Name$   	Documents�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     adclr-namespace:AvalonDock  AadRes7clr-namespace:AvalonDock.Properties;assembly=AvalonDock    �� $2 ,/AvalonDock;component/Resources/Brushes.xaml?��� $1 +/AvalonDock;component/Resources/Common.xaml?�%�
  &	        &	      &	 $     &	 �     &	     &	     &	 2    &	     &	 �    7  7  7  &		 �    7  7  &	
     7  7  '  �    7   7  7  7 	 7 
 �� $ White���� $ #8591A2���� $ 0.5,1&�$ 0.5,0&�.��� $ #CED4DB��$ 0Q�� $ #D7DEE6��$ 0.044Q�� $ #C8D5E8��$ 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $ #E2EDFA��$ 0Q�� $ #D5E6F9��$	 0.5Q�� $ #C5DDFA��$ 1Q��� $ #80A9DB���� $ #EBF3FB���� "   .R��� 
������ $
 Hand��$	 0,2,0,2q�._�� 
 �� $
��Auto ��� $��* �.+�  $��16������ *Icon+�� $��CharacterEllipsis=�$��4,0,0,0q�$��NoWrap=�$��1������ *Title+�� "  .R��� 
������ $
 Hand��$	 0,2,0,2q�._�� 
 �� $
��Auto ��� $��* �.+�  $��16������ *Icon+�� $��CharacterEllipsis=�$��4,0,0,0q�$��NoWrap=�$��1������ *Title+�� " ��.���  � �� �� " ��.R�� .+��� $ intMouseOverBorder��$��2��$ 2��$��1q�8��  $y�	Collapsed=�._��� $ intSelectedItemBorder��$	 0.5Q�$��1q�8�� $ 1��8�� ��  P�  �@J�IsMouseOver . . ��� $ intMouseOverBorder�� � y�$ Visible=�P�  �@��
IsSelected . . ��� $ intMouseOverBorder�� � y�$ Visible=��� $ intSelectedItemBorder�� �@J�Opacity$	 1.0Q��� " ��.���  � ��8   ��  � ��8  ��  � �� Z� ��  � ��$ 0q���  � ��$ Disabled=��� " ��.���  � ��8   ��  � ��8  ��  � �� Z� ��  � ��$ 0q���  � ��$ Disabled=���  � �� �� .R��  . $	 180��$ Vertical=��� "  .���  � �� �� "  .R��� $	��574��$	��437��8��  8�� $��1q�$ 3��   $ 15Q�._��  �� $��54 ��� $��* ��� $��42 �.+��� ._�� $��5q� �� $��* ��� $��* �.+�� 
 �� $
��Auto ��� $��* �.+�  $��16������ $ SelectedContent.Icon� �� *TemplatedParent+�� $ titleSelectedDocument��$��1��$��14(�$
��Bold"�$��Center=�$��4,0,0,0q�$��CharacterEllipsis=����� $ SelectedContent.Title� �� *TemplatedParent+�� $��1��$��Center=�$��CharacterEllipsis=����� $, &SelectedContent.ContentTypeDescription� �� *TemplatedParent+$  ���� $��1��8�� ._�� $��5q�
 �� $��* ��� $��2* �.+��  �� $��20 ��� $��* �.+��� #��Z  $
��Bold"��� $��1��$��0,0,10,0q�#��z! 8�� � $��1�� �� $��20 ��� $��* �.+��� #��Z" $
��Bold"��� $# activeFileList��$��1��$��0,0,10,0q�#��z$ 8�� �� $��2��$��5q�._��� $��Center=�$��CharacterEllipsis=����� $) #SelectedContent.ItemContent.InfoTip� �� *TemplatedParent+$  ��