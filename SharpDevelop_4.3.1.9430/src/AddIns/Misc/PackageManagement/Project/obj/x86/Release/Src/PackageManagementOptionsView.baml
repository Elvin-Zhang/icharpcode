   M S B A M L   `   `   `  ���� b  ^ICSharpCode.SharpDevelop, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14eemLclr-namespace:ICSharpCode.SharpDevelop.Gui;assembly=ICSharpCode.SharpDevelopICSharpCode.SharpDevelop.Gui  O KPackageManagement, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ICSharpCode.PackageManagementICSharpCode.PackageManagement @   :ICSharpCode.PackageManagement.PackageManagementOptionsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    ZguiLclr-namespace:ICSharpCode.SharpDevelop.Gui;assembly=ICSharpCode.SharpDevelop    8pm+clr-namespace:ICSharpCode.PackageManagement    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � 	Resources  ?  9ICSharpCode.PackageManagement.PackageManagementViewModels   
ViewModels  BoolToVisibility��%   &	        &	        ��  � DataContext ��  �� Source# [   �� Path$' !PackageManagementOptionsViewModel�.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��_Recent Packages��.����  �� Orientation$ 
Horizontal=�.+��� $
��7, 2q�$��Clear Recent Packages������ $  ClearRecentPackagesCommand��� $
��4, 4q�$��No recent packages��y��� $ HasNoRecentPackages� �� 	Converter# [ �� $��1��$��Packages _Cache��.���� $ 
Horizontal=�.+��� $
��7, 2q�$��Clear Package Cache������ $  ClearCachedPackagesCommand��� $��
8, 0, 0, 0q�$
��7, 2q�$	��...������ $! BrowseCachedPackagesCommand��� $
��4, 4q�$��No cached packages��y��� $ HasNoCachedPackages�# [ �� $��2��$��R_estore Packages��.���� $
��4, 4q�$��Enable package restore�� d� 	IsChecked �� $ IsPackageRestoreEnabled�