   M S B A M L   `   `   `  ����   ICSharpCode.Profiler.AddIn>    8ICSharpCode.Profiler.AddIn.Dialogs.ProfileExecutableForm   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     g cICSharpCode.Core.Presentation, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14ee1sd(http://icsharpcode.net/sharpdevelop/core  3core(http://icsharpcode.net/sharpdevelop/core  j fICSharpCode.SharpDevelop.Widgets, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14ee9widgets+http://icsharpcode.net/sharpdevelop/widgets    � WindowStartupLocation$  CenterScreen=�0  *ICSharpCode.Core.Presentation.GlobalStyles   DialogWindowStyle#��Z  � WindowStyle$ 
ToolWindow=� � 
ResizeMode$ NoResize=� � SizeToContent$ WidthAndHeight=� � Title 5  /ICSharpCode.Core.Presentation.LocalizeExtension  *-+AddIns.Profiler.ProfileExecutableForm.Title+.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $
��Wrap=�$��3��$��3q���  *75AddIns.Profiler.ProfileExecutableForm.DescriptionText+�� $��1����  *31AddIns.Profiler.ProfileExecutableForm.ExePathText+�� -   $��
txtExePath��$��3q�$��1��$��1���� -   $��3q�$��5,0,5,0q�$��2��$��1��.��...�� $��2����  *64AddIns.Profiler.ProfileExecutableForm.WorkingDirText+�� -   $��txtWorkingDir��$��3q�$��2��$��1���� -   $��3q�$��5,0,5,0q�$��2��$��2��.��...�� $��3����  *75AddIns.Profiler.ProfileExecutableForm.CmdLineArgsText+�� -   $��txtArgs��$��3q�$��1��$��2��$��3��=  7ICSharpCode.SharpDevelop.Widgets.UniformGridWithSpacing   A� Columns$ 2��$��3��$��4��$��Center=�$��0,4,0,12q�.+��� -   	 �� 	IsDefault	 . 
   ButtonStyle#��Z
 ��  *1/AddIns.Profiler.ProfileExecutableForm.StartText+�� -    �� IsCancel . #��Z
 ��  *Global.CancelButtonText+