   M S B A M L   `   `   `  ���� O  KPackageManagement, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ICSharpCode.PackageManagementICSharpCode.PackageManagement  [2clr-namespace:ICSharpCode.PackageManagement.Design$ICSharpCode.PackageManagement.Design  G    AICSharpCode.PackageManagement.RegisteredPackageSourcesUserControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    8pm+clr-namespace:ICSharpCode.PackageManagement    @pmd2clr-namespace:ICSharpCode.PackageManagement.Design    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .���   � 	Resources     ListBoxItemStyle �� 
TargetType �� 	Resources �� Color �� Property �� Value �� Triggers P� Property P� Value   PackageSourceListBoxTemplate	 ��Name
 �� Path d� 	IsChecked��%U  &	        &	 �     �� " �� ���� # � ��(��       *SystemColors.ControlBrushKey+).���  � ��
 ����� P�  �@��AlternationIndex$ 0��. ���  � ��
 ������� .R��� $	 PackageSourceStackPanel��$��4q�.+��� ���� $

 Name� �� $
 	IsEnabled��� �� .�.��� ���� $
 	SourceUrl� � ColumnDefinitions �� �� $
��Auto � � RowDefinitions �� �� $
��Auto �.+��� $��0��$��Stretch=� �� AlternationCount$ 2��4   .ICSharpCode.PackageManagement.ListBoxBehaviour%   IsSelectedItemScrolledIntoView . #��[  #��[ ���� $
 PackageSourceViewModels� �� SelectedItem �� $$
 SelectedPackageSourceViewModel�� $��1��$��4q� �� $
��Auto ���  �� �� .+��� $��0��$��0��$��4q�$��Name:���� $��0��$��1��$
��4, 2q����� $
 NewPackageSourceName� �� UpdateSourceTrigger$ PropertyChanged=��� $��1��$��0��$��4q�$��Source:���� $��1��$��1��$	��4,2q����� $
 NewPackageSourceUrl�$ PropertyChanged=��� $��1��$��0��.+��� $��Move Up��$
��4, 2q�$
��7, 0q����� $ 
 MovePackageSourceUpCommand��� $��	Move Down��$
��4, 2q�$
��7, 0q����� $"
 MovePackageSourceDownCommand��� $��Remove��$
��4, 2q�$
��7, 0q����� $ 
 RemovePackageSourceCommand��� $��1��$��1��.+��� $	��Add��$��
4, 6, 4, 4q�$
��7, 0q����� $
 AddPackageSourceCommand��� $	��...��$
��Left=�$
��4, 4q�$
��7, 0q����� $ 
 BrowsePackageFolderCommand�