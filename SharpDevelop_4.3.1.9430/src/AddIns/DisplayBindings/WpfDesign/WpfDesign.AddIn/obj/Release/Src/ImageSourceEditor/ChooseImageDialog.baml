   M S B A M L   `   `   `  ����   ICSharpCode.WpfDesign.AddInE    ?ICSharpCode.WpfDesign.AddIn.ImageSourceEditor.ChooseImageDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     #��Z�  J� SnapsToDevicePixels  .  � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanResizeWithGrip=� � Title$ Choose Image��$	��438��$	��488�� � 	Resources  �� 
TargetType �� Property �� Value �� Orientation 
  groups	 �� Source
 �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName��%�   '��       &	  S     �� " ��.���  � �� �� .R��� $ 
Horizontal=�$	��Top=�$��Center=��� 	 �� 
   $ Header��.��� .+��� $
��Left=�$	��Top=�$��	12,12,0,0q�$��Existing images��$��24���� -   $��
imgDisplay��$��12,37,12,120q����� .R�� ���� .R��� $��
10,10,10,6q�.+��� $��1q����	#FF717171
������� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFA1A1A1��._��� $	��100��$	��100��$��2,5,2,5q����� *
FullName+��  �� TextAlignment$ Center=�$��CharacterEllipsis=�$	��100��$��0,0,0,4q����� *Name+ �� Mode$ OneWay=��� -   $��23��$��75��$��	0,0,12,88q�$��Bottom=�$��Right=�$	��Add���� $
��URL:��$��Bottom=�$
��Left=�$��	12,0,0,53q�$��24���� -   $��txURL��$��Stretch=�$��Bottom=�$��
50,0,12,56q�$��24�� �� 
IsReadOnly . ����  �� Path$ SelectedItem.FullName� �� ElementName$ 
imgDisplay��$ OneWay=��� -    ��Name$
 uxOk��$��OK��$��23��$��	0,0,93,12q�$��Bottom=�$��Right=�$��75�� �� 	IsDefault . �� -   $��uxCancel��$��Cancel��$��23��$��Right=�$��	0,0,12,12q�$��Bottom=�$��75�� �� IsCancel . 