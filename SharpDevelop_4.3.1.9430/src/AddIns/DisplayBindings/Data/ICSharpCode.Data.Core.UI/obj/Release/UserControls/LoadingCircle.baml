   M S B A M L   `   `   `  ����   ICSharpCode.Data.Core.UI9    3ICSharpCode.Data.Core.UI.UserControls.LoadingCircle   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � 	Resources   #  RenderDoubleAnimationStoryboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior - )OpacityDoubleAnimationStoryboardToVisible g� FillBehavior / +OpacityDoubleAnimationStoryboardToUnvisible��%@  &	        &	 }     &	 �     �� $ 
MainCanvas��.��W� $/ )(RenderTransform).(RotateTransform.Angle)�$ 0X�$	 359X�$ 0:0:0.75D�$ Forever���� $ 
MainCanvas��.��W� $ Opacity�$ 1X�$ 0:0:0.5D�$ HoldEnd=��� -   $ 
MainCanvas��.��W� $ Opacity�$ 0X�$ 0:0:0.5D�$ HoldEnd=�.���� -    ��Name$ 
MainCanvas��	 J� Opacity$	 0Q�z��� -   CanvasRotateTransformation��
 �� Angle$
 0Q�.+�A� -    A�Name$ BackgroundEllipse��
�������