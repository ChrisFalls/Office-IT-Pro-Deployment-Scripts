   M S B A M L   `   `   `  ����   MahApps.Metro(    "MahApps.Metro.Controls.RevealImage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     >�Name$  revealImage�� � 	Resources    OnMouseEnter1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  OnMouseLeave1��%~  &	        &	 �     �� .��U� $ (UIElement.Opacity)�$ border��.\�  $ 0��$ 0Q�   $ EaseOut=�  $ 0:0:0.3��$ 1Q�U� $ (UIElement.Opacity)�$ 	textBlock��.\�  $ 0:0:0.0��$ 1Q��� .��U� $ (UIElement.Opacity)�$ 	textBlock��.\�  $ 0:0:0.2��$ 0Q�U� $ (UIElement.Opacity)�$ border��.\�  $ 0:0:0.2��$ 0Q� � Triggers :� 	 :� RoutedEvent$	 Mouse.MouseEnter��
 :� 
SourceName$

 grid��.[��� #��[  :� $	 Mouse.MouseLeave��$

 grid��.[��� -    ��Name$# OnMouseLeave1_BeginStoryboard��#��[ .��� -    �Name$
 grid��.+��� $
��Fill=�$
��Left=�$	��Top=�$��0q�����  �� ElementName$ revealImage�� �� Path$ Image��� -    ��Name$ border��
�������$��2q� J� Opacity$ 0Q�._��� $��0q�
���   �$��0����
�  
� Center$ 	0.25,0.25&� 
� GradientOrigin$ 	0.25,0.25&� �� Opacity$ 0.615Q�.���  � Color$ Black�� � Offset$ 1Q�� $ 	#FF8D8D8D���� -    ��Name$ 	textBlock��$
��Wrap=�$��Bottom=�$��5q�
�������$��Segoe WP SemiLight)�$ 0Q�