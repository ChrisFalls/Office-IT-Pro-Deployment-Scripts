   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   MetroProgressBar �� Property  HighlightBrush �� Value  
GrayBrush5  TextBoxBorderBrush �� 
TargetType �Name'    !System.Windows.VisualStateManager    VisualStateGroups%   System.Windows.VisualStateGroup   States    System.Windows.VisualState   
Storyboard g� RepeatBehavior	 g� Duration
 �� TargetProperty �� 
TargetName R� KeyTime R� Value  System.Windows.Visibility O� KeyTime O� Value ��Name ��Name J� Opacity J� RenderTransformOrigin  ProgressBrush �� EndPoint � MappingMode � SpreadMethod �� 
StartPoint �� 	Transform T� X �� AngleX  ProgressIndeterminateColor1 � Color � Offset  ProgressIndeterminateColor2  ProgressIndeterminateColor3  ProgressIndeterminateColor4 �� Triggers P� Property P� Value  �� 
TargetName! �� Angle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %�  &	        �� "  �.���  � ��# �  ��  � ��# �  ��  �@�Maximum$	 100Q���  � ��$ 10����  � �� .  ��  � ��# �  ��  � �� �� " �.R�� $
 Root��   CommonStates��.   Determinate��  Indeterminate��. �� $ Forever��.��T� $	 00:00:00D�$
 (UIElement.Visibility)�$ IndeterminateRoot��..�i� $ 00:00:00��  Visible=�T� $	 00:00:00D�$
 (UIElement.Visibility)�$ DeterminateRoot��..�i� $ 00:00:00��  	Collapsed=�U� $
 X�$ 
xTransform��.\��� $ 0��$ 0Q��� $ 	00:00:.35��$ 20Q�.+��� $ 
PART_Track��#��z��#��z��#��z��� $ ProgressBarRootGrid��.+�� $ IndeterminateRoot��$y�	Collapsed=�.+��� $ IndeterminateSolidFill��#��z��$ 1Q�$ 0.5,0.5&�$��0��#���  �� $ IndeterminateGradientFill��#��z��$	 0.7Q�$��1������ $	 0,1&�$ Absolute=�$ Repeat=�$
 20,1&� V� .~�T� $ 0Q�
xTransform���� $	 -30Q�.��� # �  $ 0Q�� # �  $ 0.651Q�� # �  $ 0.093Q�� # �  $ 0.548Q�� $ DeterminateRoot��$��1q�.+��� $ PART_Indicator��#���  $
��Left=�$��-1q�._��� $ GradientFill��$	 0.7Q�$y�	Collapsed=����� $	 0,1&�$ Absolute=�$ Repeat=�$
 20,1&� V� .~�T� $ 0Q��� $	 -30Q�.��� # �  $ 0Q�� # �  $ 0.651Q�� # �  $ 0.093Q�� # �  $ 0.548Q� P�  �@�Orientation$ Vertical=�. ��� $
  Root�� �@�LayoutTransform �� $	! -90Q�P�  �@�IsIndeterminate . . ��� $  IndeterminateRoot�� � y�$ Visible=��� $  DeterminateRoot�� � y�$ 	Collapsed=���  � ��$ 1q�