   M S B A M L   `   `   `  ���� L  HDebugger.AddIn, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Debugger.AddIn.TooltipsDebugger.AddIn.Tooltips  0    *Debugger.AddIn.Tooltips.PinDebuggerControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     7local%clr-namespace:Debugger.AddIn.Tooltips     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � 	Resources   �� MergedDictionaries �� Source��  �� $  PinControlsDictionary.xaml?�%    .���      DataGridBackground �� 
StartPoint �� EndPoint � Color � Offset  	CellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property	 �� Value
 �� Triggers P� Property P� Value  RowStyle)  #System.Windows.Controls.DataGridRow  DataGridStyle&   System.Windows.Controls.DataGrid��%�  &	        &	 �     &	 5    &	 Z    7   7  7  �� $ 0,-0.03&�$	 0,1&�.��� $ White��� $ 	#FFFAFCFE��$ 0.983Q�� $ 	#FFECF7FC��$
 0.07Q�� $ 	#FFEEF7FA��$ 0.436Q��� "  .���  � |�	 .  ��  � ��$	 0q���  � ��$
	 Auto��
 P�  �@ 
IsSelected . . ���  � ��
	 �   ���  � ��	 Z� �� "  .���  � ��
	 ���� �� "  .��� # �@ VerticalScrollBarVisibility$	 Disabled=��� % �@ HorizontalScrollBarVisibility$	 Disabled=���  �@ GridLinesVisibility$
	 None=���  �@ 	RowHeight$	 18Q���  � ��$		 202����  � ��$	 20����  �@ SelectionMode$	 Single=���  �@ SelectionUnit$	 FullRow=���  �@ AutoGenerateColumns	 .  ��  �@ CanUserAddRows	 .  ��  �@ HeadersVisibility$
	 None=���  � ��
	 �������  � ��8	   ��  �@ 	CellStyle8	  ��  �@ RowStyle8	  
 P�  �@J�IsMouseOver . . ���  �@�Cursor$	 Arrow�� � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��Center=�.+��  �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�  -     Name$ ExpandersGrid��$��21��$��1,1,0,1q�
�������#��[ ����    Columns 4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R�� 
�������.+��� $��Center=�.+�d�  d�Name$ btnExpander��-     ExpandCollapseToggleStyle#��[ $��0q�$��0q� �� Triggers ��  �� Value$ False�� �� Binding ��  �� Path$ HasChildNodes�.a���  �� 
TargetName$ btnExpander�� � y�$	 	Collapsed=�  -   $��dataGrid��$��0,1,0,1q�$��1��{�.     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells #��[ 
���   �����     �� .R��� ���� *ImageSource+  ,  &System.Windows.Controls.DataGridColumn   MinWidth$ 20Q�   Header$
 Name�� �� .R��� ���	#FFDDDDDD$��0 0 1 0q�._���   TextBlockStyle#��[ $��Center=����� $ FullName� �� Mode$ OneWay=�     
IsReadOnly .    Width$ SizeToCells $
 Text�� �� .R���   	TextStyle#��[ {�.  ���� $
 Text�  -   $ 
ImagesGrid��$��20��$��1q�$��2��#��[ ����     �� .R��� -     RefreshButton#��[ �� -   $��BorderComment��
�������$��1,0,1,1q�
�������$��0��$��50��._��� -   $��CommentTextBox��$��Khmer UI)�
�������$��1q�$��12(�$��3q�-   'Debugger.AddIn.Tooltips.PinCloseControl  -     Name$ PinCloseControl��$��Center=�
������ $��1��$��5,0,0,0q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 5Q�    	Direction$	  330Q�!   Color$! Black��"   Opacity$	" 0.5Q�