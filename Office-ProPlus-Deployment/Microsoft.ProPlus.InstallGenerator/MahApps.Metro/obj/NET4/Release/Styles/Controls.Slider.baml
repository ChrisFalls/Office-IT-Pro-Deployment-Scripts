   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   HorizontalThumbHeight  HorizontalThumbWidth  VerticalThumbWidth  VerticalThumbHeight  HorizontalSliderThumb  �� 
TargetType �� Property  GrayBrush10 �� Value �� 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value  
BlackBrush �� CornerRadius J� Opacity  ControlBackgroundBrush ��Name  DisabledWhiteBrush J� IsHitTestVisible  	 HorizontalTrackLargeDecrease �Name 
 
GrayBrush3  HorizontalTrackValue �� 
StartPoint �� EndPoint � Color � Offset  AccentColor  HorizontalSliderTemplate � RowDefinitions m�Name m� Fill m� 	Placement ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb n�Name �� Triggers  P� Property! P� Value" �� 
TargetName  VerticalSliderThumb  VerticalTrackLargeDecrease  VerticalTrackValue  VerticalSliderTemplate# � ColumnDefinitions  MetroSlider  ControlBorderBrush  	TextBrush$ �� Triggers�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1System&clr-namespace:System;assembly=mscorlib  %`  &	        &	      &	      &	 $     &	 0     &		 [    &	     &	     7  7 	 7  &	 v    &	 �
    &	 �    &	 `    7  7  7  &	 �    X�16Q�X�10Q�X�16Q�X�10Q��� "  n�.���  � ��# �  ��  � ��$ 1,0,1,0q���  � �� .  ��  � �� �� " n�.R��    CommonStates��.   
Normal��  	MouseOver��. �� .��U� $ Opacity�$ DisabledVisualElement��.\��� $	 0��$	
 .55Q�  Pressed��. ��   Disabled��. �� .��U� $ Opacity�$ DisabledVisualElement��.\��� $	 0��$	
 .55Q�  FocusStates��.   Focused��  	Unfocused��.+��� #���  #��z��$	 2.5��$	 .55Q�#���  �� $ DisabledVisualElement��#���   .  $ .2Q��� "  ��.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R�� $
 Root��$��0,-1,0,0q�   CommonStates��.   
Normal��  	MouseOver��  Pressed��  Disabled��.+��� $��3��$��0,1,0,0q�#��� 
 �� "  ��.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R�� $
 Root��$��0,-1,0,0q�   CommonStates��.   
Normal��  	MouseOver��  Pressed��  Disabled��.+��� $��5��$��0,1,0,0q����� $ 0.5,0&�$ 0.5,1&�.��� # z��$	 0.0Q�� # �  $
 0.25Q�� # �  $
 0.75Q�� # z��$	 1.0Q��� " ��.R�� $
 Root��   CommonStates��.   
Normal��  	MouseOver��  Disabled��  FocusStates��.   	Unfocused��  Focused��.+�� $ HorizontalTemplate��#��z�� �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $ TopTick��$y�	Collapsed=�# z��$	 Top=�$��4��$��0��m� $ 
BottomTick��$y�	Collapsed=�# z��$ Bottom=�$��4��$��2��]� $ 
PART_Track��$��1��$��18�� �� #��Z 8��   �� #��Z 8��  n� $ HorizontalThumb��#���   ��. #���  8��  P�   �@��TickPlacement$! TopLeft=�. ��� $" TopTick�� � y�$ Visible=�P�   �@��TickPlacement$! BottomRight=�. ��� $" 
BottomTick�� � y�$ Visible=�P�   �@��TickPlacement$
! Both=�. ��� $" TopTick�� � y�$ Visible=��� $" 
BottomTick�� � y�$ Visible=��� "  n�.���  � ��# �  ��  � ��$ 0,1,0,1q���  � �� .  ��  � �� �� " n�.R��    CommonStates��.   
Normal��  	MouseOver��. �� .��U� $ Opacity�$ DisabledVisualElement��.\��� $	 0��$	
 .55Q�  Pressed��. ��   Disabled��. �� .��U� $ Opacity�$ DisabledVisualElement��.\��� $	 0��$	
 .55Q�  FocusStates��.   Focused��  	Unfocused��.+��� #���  #��z��$	 2.5��$	 .55Q�#���  �� $ DisabledVisualElement��#���   .  $ .2Q��� "  ��.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R�� $
 Root��$��-1,0,0,0q�   CommonStates��.   
Normal��  	MouseOver��  Pressed��  Disabled��.+��� $��3��$��1,0,0,0q�#��� 
 �� "  ��.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R�� $
 Root��$��-1,0,0,0q�   CommonStates��.   
Normal��  	MouseOver��  Pressed��  Disabled��.+��� $��5��$��1,0,0,0q����� $ 0,0.5&�$ 1,0.5&�.��� # z��$	 0.0Q�� # �  $
 0.25Q�� # �  $
 0.75Q�� # z��$	 1.0Q��� " ��.R�� $
 Root��   CommonStates��.   
Normal��  	MouseOver��  Disabled��  FocusStates��.   	Unfocused��  Focused��.+�� $ HorizontalTemplate��#��z��# �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $ TopTick��$y�	Collapsed=�# z��$
 Left=�$��4��$��0��m� $ 
BottomTick��$y�	Collapsed=�# z��$ Right=�$��4��$��2��]� $ 
PART_Track��$��1��$��18�� �� #��Z 8��   �� #��Z 8��  n� $ VerticalThumb��#���  ��. #���  8��  P�   �@��TickPlacement$! TopLeft=�. ��� $" TopTick�� � y�$ Visible=�P�   �@��TickPlacement$! BottomRight=�. ��� $" 
BottomTick�� � y�$ Visible=�P�   �@��TickPlacement$
! Both=�. ��� $" TopTick�� � y�$ Visible=��� $" 
BottomTick�� � y�$ Visible=��� "  ��.���  � ��$ 1q���  �@�Maximum$	 100Q���  �@�Minimum$ 0Q���  �@�Value$ 0Q���  � ��# �  ��  � �� .  ��  � ��# �  ��  � ��# �  $ P�   �@��Orientation$! Vertical=�. ���  � ��# �  