   M S B A M L   `   `   `  ���� N  JSharpRefactoring, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ICSharpCode.SharpDevelop.GuiICSharpCode.SharpDevelop.Gui  [2clr-namespace:ICSharpCode.SharpDevelop.Refactoring$ICSharpCode.SharpDevelop.Refactoring  0    *SharpRefactoring.Gui.IntroduceMethodDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     :gui*clr-namespace:ICSharpCode.SharpDevelop.Gui     Daddin2clr-namespace:ICSharpCode.SharpDevelop.Refactoring     g cICSharpCode.Core.Presentation, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14ee1sd(http://icsharpcode.net/sharpdevelop/core  j fICSharpCode.SharpDevelop.Widgets, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14ee9widgets+http://icsharpcode.net/sharpdevelop/widgets    � WindowStartupLocation$  CenterScreen=� � WindowStyle$ 
ToolWindow=� � 
ResizeMode$ NoResize=�0  *ICSharpCode.Core.Presentation.GlobalStyles   DialogWindowStyle#��Z $	��400��$	��600�� � Title 5  /ICSharpCode.Core.Presentation.LocalizeExtension  **(Dialog.Refactoring.IntroduceMethod.Title+.��]� .+�=  7ICSharpCode.SharpDevelop.Widgets.UniformGridWithSpacing   A� Columns$ 2��$��Bottom=�$��3q�$��Center=�.+��� -      ButtonStyle#��Z ��  *Global.OKButtonText+�� -   #��Z ��  *Global.CancelButtonText+�� $	��Top=�$��3q�$
��Wrap=���  *0.Dialog.Refactoring.IntroduceMethod.Description+�  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $��* �.+�	� -   $��
rbExisting��$��3q�	 d� 	IsChecked$
	 TrueY�
 	� 	GroupName$
 group��$��0��$��0����  *0.Dialog.Refactoring.IntroduceMethod.UseExisting+�� -   $��	classList��$��3q�$��0��$��1��{��� *	IsChecked+ �� ElementName$ 
rbExisting������ .R��� ���� *FullyQualifiedName+	� -   $��rbNew��$��3q�$
 group��$��0��$��2����  *.,Dialog.Refactoring.IntroduceMethod.CreateNew+]� $��0��$��3��{��� *	IsChecked+$ rbNew��.+��� $
��Left=�$��3q���8  2ICSharpCode.Core.Presentation.StringParseExtension  *${res:Global.Name}:+�� -   $��newClassName��$��
Extensions��$��3q�