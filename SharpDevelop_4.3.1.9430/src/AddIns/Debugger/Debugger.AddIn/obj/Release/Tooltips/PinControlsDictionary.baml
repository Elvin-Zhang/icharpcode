   M S B A M L   `   `   `  ���� L  HDebugger.AddIn, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Debugger.AddIn.TooltipsDebugger.AddIn.Tooltips  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089g cICSharpCode.Core.Presentation, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14ee   OrangeBrushKey  �� EndPoint �� 
StartPoint � Offset � Color  OrangePressedBrushKey  SilverBrushKey  SilverPressedBrushKey  CloseButtonTemplate �� 
TargetType �� CornerRadius	 �� X1	 �� X2	 �� Y1		 �� Y2
 �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property 
 Rotate �� Angle �� CenterX �� CenterY  RotateUnpin �� ScaleY �� CenterX �� CenterY  	RotatePin  FlipComment 	 PinButtonTemplate �� Left
 �� Top 
 CommentButtonTemplate  MouseOverPinBrush �� Color  PinTooltipButtonTemplate �� 
TargetType  	TextStyle-   'System.Windows.Input.KeyboardNavigation  TextBlockStyle  PinThumbStyle ��Name  ExpandCollapseToggleStyle J� SnapsToDevicePixels F�Name  upDownBorderStyle �� Triggers �� Binding �� RelativeSource  �� Path! �� Value  upButtonStyle  downButtonStyle  RefreshButton" ��Name
# � Tag6  0ICSharpCode.Core.Presentation.GetBitmapExtension�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     /local%clr-namespace:Debugger.AddIn.Tooltips  3core(http://icsharpcode.net/sharpdevelop/core  %6  &	        &	 l     &	 �     &	 J    &	 �    7  7   7  &	 w    &	 �    &	     &	 )    &		 O    7  7   7  7  7  &	
     7  7   7  7  &	 �	    &	 �	    7  7  7  7  7  7  7  7  &	 �    &	 �    &	 @    &	 �    &	 �    &	 �    7  &	     7  &	 s    7  7  �� $	  0,1&�$	 0,0&���� $ 0Q�$ White��� $	 0.5Q�$ Orange��� $ 1Q�$ Orange���� $	  0,1&�$	 0,0&���� $ 1Q�$ White��� $	 0.5Q�$ Orange��� $ 0Q�$ Orange���� $	  0,1&�$	 0,0&���� $ 0Q�$ White��� $	 0.5Q�$ 	LightGray��� $ 1Q�$ 	LightGray���� $	  0,1&�$	 0,0&���� $ 1Q�$ White��� $	 0.5Q�$ 	LightGray��� $ 0Q�$ 	LightGray���� " ��.R��� $��	TheBorder��$��16��$��16��$ 2,2,0,0��$��1q�
���   �8��  ._��� .+��� $	 3.5��$
 10.5��$	 3.5��$
	 10.5��
���   �$��2���� $	 3.5��$
 10.5��$
 10.5��$		 3.5��
���   �$��2��
 P�  �@J�IsMouseOver . . ��� $ 	TheBorder��8   � ���� $ 	TheBorder�� � ��
 �����P�  � �� . . ��� $ 	TheBorder��8   � ���� $ 	TheBorder�� � ��
 �����V� .~��� $	 270Q�$ 7Q�$ 7Q�V� .~��� $	 270Q�$ 7Q�$ 7Q��� $	 -90Q�$ 7Q�$ 7Q��� $ -1Q�$ 7Q�$ 7Q�V� .~��� $	 -90Q�$ 7Q�$ 7Q�V� .~��� $ 7Q�$ 7Q�$ -1Q��� " d�.R��� $��	TheBorder��$��16��$��16��$ 0��$��1q�
���   �8��  ._��� $��	TheCanvas��.+��� $ 4��$ 10��$ 2��$	 2��
���   �$��1���� $ 9��$ 9��$ 2��$	 8��
���   �$��1���� $ 2��$ 12��$ 8��$	 8��
���   �$��1���� 
���   �$��2��$��5��$ 4��$ 3���� $ 7��$ 7��$ 9��$	 12��
���   �$��1��
 P�  �@J�IsMouseOver . . ��� $ 	TheBorder��8   � ���� $ 	TheBorder�� � ��
 �����P�  � �� . . ��� $ 	TheCanvas��8   � z��� $ 	TheBorder��8   � ���� $ 	TheBorder�� � ��
 �����P�  �@d�	IsChecked$
 trueY�. ��� $ 	TheCanvas��8   � z��� " d�.R��� $��	TheBorder��$��16��$��16��$ 0,0,2,2��$��1q�
���   �8��  ._��� $��	TheCanvas��.+��� $ 3��$ 3��$ 7��$		 7.5��
���   �$��1���� $ 7��$	 7.4��$ 11��$	 3��
���   �$��1���� $ 3��$	 7.5��$ 7��$	 12��
���   �$��1���� $ 7��$ 12��$ 11��$		 7.5��
���   �$��1��
 P�  �@J�IsMouseOver . . ��� $ 	TheBorder��8   � ���� $ 	TheBorder�� � ��
 �����P�  � �� . . ��� $ 	TheBorder��8   � ���� $ 	TheBorder�� � ��
 �����P�  �@d�	IsChecked$
 TrueY�. ��� $ 	TheCanvas��8   � z��� $ Black���� " d�.R��� $��	TheBorder��$��16��$��16��$ 2��
������ $��1q�
������ ._��� $��	TheCanvas��8z�  .+��� $��Line1��$ 4��$ 10��$ 2��$	 2��
�������$��1���� $��Line2��$ 9��$ 9��$ 2��$	 8��
�������$��1���� $��Line3��$ 2��$ 12��$ 8��$	 8��
�������$��1���� $��	Rectangle��
�������$��2��$��7��$ 4��$ 2���� $��Line4��$ 7��$ 7��$ 9��$	 12��
�������$��1��
 P�  � �� . . ��� $ 	TheCanvas��8   � z�P�  �@J�IsMouseOver . . ��� $ Line1��8   � ���� $ Line2��8   � ���� $ Line3��8   � ���� $ Line4��8   � ���� $ 	Rectangle��8   � ��P�  �@d�	IsChecked$
 TrueY�. ��� $ 	TheCanvas��8   � z��� " ��.���  �@�OverridesDefaultStyle . ��  � ��$ Center=���  � ��$ Khmer UI)���  � ��$ 12(���  �@  TabNavigation$
 None=���  �@�FocusVisualStyle Z� ��  � �� �� " ��.R��� $��Border��
������ 
������ $��0q�._��� $��PART_ContentHost��$��0q��� " ��.���  � ��$	 4 0q���  � ��$ Khmer UI)���  � ��$ 12(��� " n�.���  � �� �� " n�.R��� $ 	Container���� " d�.���  � |� .  ��  � ��$ 19����  � ��$ 13����  � �� �� " d�.R��� $��19��$��13��
������ ._��� $��9��$��9��$��1q����	#FF7898B5$ 1�� . ���� $	 0,0&�$	  1,1&���� $ White��$ .2Q�� $ 	#FFC0B7A6��$ 1Q�._�F� $ 
ExpandPath��$��1,1,1,1q�
���   �s����    �� �    ��- р� ��- р� @KL ���- @KL ���- ��- �@KL ��- �@KL �� ���- �� ���-     р�     р� �� 	
 P�  �@d�	IsChecked$
 TrueY�. ��� $ 
ExpandPath�� � ��+ ��    �� �    ��- �@KL ��- �@KL �� 	�� " ��.���  � ��
 �������  � ��$ Stretch=���  � ��$ 0q���  �@��Padding$ 0q���  � �� �	#FFECF7FC��  � ��$ 14�� ��  ��  �� *Self+$  	IsEnabled�	! False.a���  � �� �	#FFE0E0E0�� " ��.���  � �� �� " ��.R��� 8��  $��1 1 1 0q�._��� $��Center=��� " ��.���  � �� �� " ��.R��� 8��  $��1 0 1 1q�._��� $��Center=��� " ��.R��� $��ImageBorder��$ 7��
������ $��1q�$��14��$��14��._��� $" RefreshContentImage��$��9��$��9��$	��2 2q�# �� ��  *Icons.16x16.Refresh+
 P�  �@J�IsMouseOver . . ��� $ ImageBorder��8    � ���� $ ImageBorder�� � ��
 �����P�  � �� . . ��� $ ImageBorder��8   � ���� $ ImageBorder�� � ��
 �����