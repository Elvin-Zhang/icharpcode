   M S B A M L   `   `   `  ����   Debugger.AddIn1    +Debugger.AddIn.Pads.ParallelPad.ThreadStack   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $
��Auto��$
��Auto��
������   � 	Resources     RowBackground �� 
StartPoint �� EndPoint � Color � Offset��%   &	        �� $ 0.5,0&�$ 0.5,1&�.��� $ #F7F7F7��$	 0.2Q�� $ #EAEAEA��$ .5Q�� $ #E5E5E5��$ .8Q�.���� -    ��Name$ BorderParent��
���   �$��3q� �� CornerRadius$ 5��$
��Auto��._��� 
������ $��-5q�.+��� $��23��$��5,5,5,0q�$ 5,5,0,0��
������ ���� $ 0,0.5&�$ 1,0.5&�.��� $ 	#FFE2F6FE��$ 0Q�� $ White��$ 1Q�._��� -    ��Name$ 
HeaderText��$��Center=�$��Khmer UI)�$��12(�$��2q�$��Center=�&   System.Windows.Controls.DataGrid  -     Name$ datagrid��
������ $��5,0,5,5q�"	   VerticalScrollBarVisibility$	 Disabled=�$
   HorizontalScrollBarVisibility$
 Disabled=�   GridLinesVisibility$
 None=�   	RowHeight$ 18Q�   SelectionMode$ Single=�   SelectionUnit$ FullRow=�   AutoGenerateColumns .     CanUserAddRows .     HeadersVisibility$
 None=�$��0q�����    	CellStyle ��  �� 
TargetType*  $System.Windows.Controls.DataGridCell"  .���  �� Property � �� �� Value
 �������  � |� .  ��  � ��$ 0q� �� Triggers P�  P� Property �@ 
IsSelected P� Value . . ���  � ��
 �   ���  � �� Z�    RowStyle �� )  #System.Windows.Controls.DataGridRow"  .���  � ��
 ����� P�  �@J�IsMouseOver . . ���  � ��# [     Columns 4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R��� 
�������$��0,1,1,0q�$��25��$��22��._��� $��Center=�$��0,-5,0,0q�$��14��$��14��$��Center=����� *Image+  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto  �� .R��� 
�������$��0,1,0,0q�._��� $��5,0,10,0q�$��Center=�$��Khmer UI)�$��12(�����  �� Path$ 
MethodName����� $ 
FontWeight����� $ 
Foreground�