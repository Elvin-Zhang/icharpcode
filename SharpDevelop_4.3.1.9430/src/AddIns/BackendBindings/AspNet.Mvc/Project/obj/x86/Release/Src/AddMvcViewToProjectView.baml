   M S B A M L   `   `   `  ���� H  DAspNet.Mvc, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=null?$clr-namespace:ICSharpCode.AspNet.MvcICSharpCode.AspNet.Mvc  ?$clr-namespace:ICSharpCode.AspNet.MvcICSharpCode.AspNet.Mvc  4    .ICSharpCode.AspNet.Mvc.AddMvcViewToProjectView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    =aspnetmvcaddin$clr-namespace:ICSharpCode.AspNet.Mvc    g cICSharpCode.Core.Presentation, Version=4.3.1.9430, Culture=neutral, PublicKeyToken=f829da5c02be14ee3core(http://icsharpcode.net/sharpdevelop/core  .mvc$clr-namespace:ICSharpCode.AspNet.Mvc  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Add View��0  *ICSharpCode.Core.Presentation.GlobalStyles   DialogWindowStyle#��Z  � WindowStartupLocation$ CenterOwner=�$	��400��$	��500��1   +ICSharpCode.AspNet.Mvc.CloseWindowBehaviour   IsClosed �� *
IsClosed+ +� FocusedElement ��  �� ElementName$ ViewNameTextBox�� � 	Resources  �� 
TargetType   ButtonStyle	 �� BasedOn9   3ICSharpCode.AspNet.Mvc.BooleanToVisibilityConverter   BoolToVisibility
   Hidden  ViewEngineTemplate��%Z   '��       &	       &	      �� " ��#	 Z   
 . �� .R��� ���� *Name+.��� .+�� -    �Name$ MainGrid�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��
0, 2, 0, 0q�$��
View Name:���� -    ��Name$ ViewNameTextBox��$��
0, 2, 0, 0q�$��1������  �� Path$ ViewName� �� UpdateSourceTrigger$ PropertyChanged=��� $��1��$��View Engine:���� $��1��$��1��$��
0, 2, 0, 0q�#��[ ���� $ ViewEngines� �� SelectedItem �� $ SelectedViewEngine��� $��2��$��0, 20, 0, 0q�$��Strongly Typed:���� $��1��$��2��$��0, 28, 0, 0q� d� 	IsChecked �� $ IsStronglyTypedView��� $��3��$��Model:��{��� $ IsStronglyTypedView��� $��3��$��1��$��
0, 2, 0, 0q� �� 
IsEditable . {��� $ IsStronglyTypedView����� $ ModelClasses� �� Text �� $ ModelClassName�$ PropertyChanged=� �� $ SelectedModelClass��� $��4��$��	Template:��{��� $ IsViewTemplateEnabled��� $��4��$��1��$��
0, 2, 0, 0q�#��[ {��� $ IsViewTemplateEnabled����� $ ViewTemplates� �� $ SelectedViewTemplate��� $��5��$��0, 20, 0, 0q�$��Use Master Page:��{��� $ IsContentPageEnabled�y��� $ IsAspxViewEngineSelected� �� 	Converter# [  �� $��5��$��0, 20, 0, 0q�$��Use Layout:��{��� $ IsContentPageEnabled�y��� $ IsRazorViewEngineSelected�# [  �� $��1��$��5��$��0, 28, 0, 0q�{��� $ IsContentPageEnabled� �� $ IsContentPage��� $��6��$��Master Page:��y��� $ IsAspxViewEngineSelected�# [  {��� $$ IsContentPagePropertiesEnabled��� $��6��$��Layout:��y��� $ IsRazorViewEngineSelected�# [  {��� $$ IsContentPagePropertiesEnabled�� $��6��$��1��{��� $$ IsContentPagePropertiesEnabled� �� $��* ��� $
��Auto ��� $
��Auto �.+��� ���� $ MasterPageFile��� $��2�� �� Orientation$ 
Horizontal=�.+��� $��
9, 0, 9, 0q�$	��...����Z� ���� $% OpenSelectMasterPageViewCommand��� $��7��$��Main Content ID:��y��� $ IsAspxViewEngineSelected�# [  {��� $$ IsContentPagePropertiesEnabled��� $��7��$��1��y��� $ IsAspxViewEngineSelected�# [  {��� $$ IsContentPagePropertiesEnabled����� $! PrimaryContentPlaceHolderId��� $��8��$��0, 20, 0, 0q�$��Partial View:���� $��1��$��8��$��0, 28, 0, 0q� �� $ IsPartialView��� $ 
Horizontal=�$��Right=�$��4q�$��2��$��10��.+��� $
��2, 0q�$
��_Add�� �� 	IsDefault . ���� $ AddMvcViewCommand��� $
��2, 0q�$��_Cancel�� �� IsCancel . � -   $ SelectMasterPageGrid��#��� ��$y�	Collapsed=�+   %ICSharpCode.AspNet.Mvc.SlideBehaviour   IsDisplayed �� $  IsSelectMasterPageViewOpen�$   FrameworkElementHiddenBySlide �� $ MainGrid�� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��4q�$��Select a Master Page��y��� $ IsAspxViewEngineSelected�# [  �� $��4q�$��Select a Layout Page��y��� $ IsRazorViewEngineSelected�# [  �� $��1������ $ MasterPages� �� $ SelectedMasterPage� �� View �� .P��� $
��File�� �� Width$
 Auto�� �� DisplayMemberBinding �� $ FileName��� $��Project Folder��$
 Auto�� �� $ FolderRelativeToProject��� $ 
Horizontal=�$��Right=�$��4q�$��2��.+��� $
��2, 0q�$��_Back������ $&  CloseSelectMasterPageViewCommand��� $
��2, 0q�$��_Select������ $ SelectMasterPageCommand�