   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/    )MahApps.Metro.Controls.ToggleSwitchButton  �� 
TargetType �� Property �� Value   AccentColorBrush  
GrayBrush4  
BlackBrush �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �Name    OnSwitchBrush    OffSwitchBrush J� RenderTransformOrigin ��Name  
WhiteBrush J� Opacity    ThumbIndicatorBrush    ThumbIndicatorWidth n�Name �� Triggers P� Property P� Value �� 
TargetName �� RelativeSource �� Path)   #MahApps.Metro.Controls.ToggleSwitch  ToggleSwitchFontFamily  ToggleSwitchFontSize  ValidationErrorTemplate   ToggleSwitchHeaderFontFamily  ToggleSwitchHeaderFontSize �� Mode �� Padding g� Duration	 W� To � RowDefinitions � ColumnDefinitions  ��Name! ��Name"   Header#   HeaderTemplate$   Name% J� SnapsToDevicePixels&   ToggleSwitchButtonStyle'   OnSwitchBrush(   OffSwitchBrush)   ThumbIndicatorBrush"*   ThumbIndicatorDisabledBrush"+    ThumbIndicatorDisabledBrush,   ThumbIndicatorWidth- � FocusVisualStyle. d� 	IsChecked/ �� UpdateSourceTrigger0 ]� 
Conditions1 �� Property2 �� Value3 �� Binding4 �� Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1Controls$clr-namespace:MahApps.Metro.Controls  %�  '         '  �    7  �� "    .���  � �� .  ��  �@  OnSwitchBrush# �   ��  �@  OffSwitchBrush# �  ��  �@  ThumbIndicatorBrush# �  �� # �@  ThumbIndicatorDisabledBrush# �  ��  �@  ThumbIndicatorWidth$ 13Q���  � ��$ 2q���  � ��# �  ��  � ��$ 70����  � ��$ 2q���  � ��$ 35����  � �� �� "   .R��    CommonStates��.   
Normal��  Disabled��. �� .��U� $ (UIElement.Opacity)�$ PART_BackgroundOverlay��.\�n� $	 0��$	
 0.5Q�  	MouseOver��. �� .��U� $ (UIElement.Opacity)�$ PART_BackgroundOverlay��.\�n� $	 0��$	
 0.2Q�  Pressed��. �� .��U� $ (UIElement.Opacity)�$ PART_BackgroundOverlay��.\�n� $	 0��$	
 0.4Q�.+�� $ PART_SwitchTrack��$��5q�.+��� #��z��#��z��#��z��._�� #��z��}�. .+��� #��z �� #��z $ 0.5,0.5&�z�T� PART_BackgroundTranslate���� $ PART_BackgroundOverlay��#���  $ 0Q��� $ PART_ThumbIndicator��#��z #��z $
��Left=�z�T� PART_ThumbTranslate��n� $ PART_DraggingThumb������ .R��� 
������  P�  � {� .  . ��� $ PART_ThumbIndicator�� ��  �� *TemplatedParent+$! ThumbIndicatorDisabledBrush� � ���� "   .���  � �� . ��  �@ ToggleSwitchButtonStyle8   ��  �@ OnSwitchBrush# �   ��  �@ OffSwitchBrush# �  ��  �@ ThumbIndicatorBrush# �  �� # �@ ThumbIndicatorDisabledBrush# �  ��  �@ ThumbIndicatorWidth$ 13Q���  � ��$
 Left=���  � ��$ Center=���  � ��# �  ��  � ��# �  ��  � ��# �  ��  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate# �  ��  �@ HeaderTemplate �� .R��� $
��Wrap=�$��Normal"�$
��Left=�$	��Top=�$��0,0,0,5q�$
 0.65Q�#���  #���  ���� $ OneWay=���  � �� �� "  .R��� #��z��#��z��# z��   CommonStates��.   
Normal��  Disabled��. �� .��W� $ Header��$ (UIElement.Opacity)�$ 0D�$	 0.3X�W� $ Content��$ (UIElement.Opacity)�$ 0D�$	 0.3X�W� $ Switch��$ (UIElement.Opacity)�$ 0D�$
 0.75X�._�� 
������  �� $
��Auto ��� $
��Auto � �� $  firstCol��$��* ��� $  secCol��$
��Auto �.+��� $! Header��$��2��#��z" #��z# ��.  �� $! Content��$��1��#��z��#��z����.  #��z��#��z��#��z��#��z��   $$ Switch��$��1��$��1��#% z% #��z& #��z��# z' # z( # z) #+ z* # z, $��Center=�- Z� . �� *	IsChecked+ �� *TemplatedParent+$ TwoWay=�$/ PropertyChanged=� ]� 0 �� 1 �@ 	IsChecked$
2 TrueY��� 2 Z� 1 � ��./��� $ Content�� � �� �� $ OnLabel�$ TwoWay=� �� *TemplatedParent+]� 0 �� 1 �@ 	IsChecked$2 FalseY��� 2 Z� 1 � ��./��� $ Content�� � �� �� $ OffLabel�$ TwoWay=� �� *TemplatedParent+�� 3 ��  �� *Self+$ Header�4 Z� .a��� $ Header�� � y�$ 	Collapsed=�P�  �@ ContentDirection$ RightToLeft=�. ���  � ��$ Right=��� $ firstCol�� � ��$
 Auto ��� $ secCol�� � ��$ * ��� $ Content�� � ��$ 1���� $ Switch�� � ��$ 0��