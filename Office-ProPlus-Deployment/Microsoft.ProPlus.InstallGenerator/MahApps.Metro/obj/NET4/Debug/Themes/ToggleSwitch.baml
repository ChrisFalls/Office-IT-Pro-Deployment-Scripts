   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/    )MahApps.Metro.Controls.ToggleSwitchButton  �� 
TargetType �� Property �� Value   AccentColorBrush  
GrayBrush4  
BlackBrush �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �Name    OnSwitchBrush    OffSwitchBrush J� RenderTransformOrigin ��Name  
WhiteBrush J� Opacity    ThumbIndicatorBrush    ThumbIndicatorWidth n�Name �� Triggers P� Property P� Value �� 
TargetName �� RelativeSource �� Path)   #MahApps.Metro.Controls.ToggleSwitch  ToggleSwitchFontFamily  ToggleSwitchFontSize  ValidationErrorTemplate   ToggleSwitchHeaderFontFamily  ToggleSwitchHeaderFontSize �� Mode �� Padding g� Duration	 W� To � RowDefinitions � ColumnDefinitions  ��Name! ��Name"   Header#   HeaderTemplate$   Name% J� SnapsToDevicePixels&   ToggleSwitchButtonStyle'   OnSwitchBrush(   OffSwitchBrush)   ThumbIndicatorBrush"*   ThumbIndicatorDisabledBrush"+    ThumbIndicatorDisabledBrush,   ThumbIndicatorWidth- � FocusVisualStyle. d� 	IsChecked/ �� UpdateSourceTrigger0 ]� 
Conditions1 �� Property2 �� Value3 �� Binding4 �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1Controls$clr-namespace:MahApps.Metro.Controls  5      %�  '         '  �    7  �� 5      "    6   .�5   
   ��  � �� .  5      �� 5   
    �@  OnSwitchBrush# �   5	      �� 5
   
    �@  OffSwitchBrush# �  5      �� 5   
    �@  ThumbIndicatorBrush# �  5      �� 5   
   # �@  ThumbIndicatorDisabledBrush# �  5      �� 5   
    �@  ThumbIndicatorWidth$ 13Q�5      �� 5   
    � ��$ 2q�5      �� 5   
    � ��# �  5      �� 5   
    � ��$ 70��5      �� 5   
    � ��$ 2q�5      �� 5   
    � ��$ 35��5      �� 5   
    � �� 5      �� 5      "   6"   .R�5      �  5         5!      CommonStates��. 5"   "     
Normal��6.     5#   "   Disabled��. 5$   &   �� .��5%   *   U� $ (UIElement.Opacity)�6H   $ PART_BackgroundOverlay��5&   H   .\�5'   .   n� $	 0��6E   $	
 0.5Q�5(   E   5)   +   5*   '   5+   #     5,   "   	MouseOver��. 5-   &   �� .��5.   *   U� $ (UIElement.Opacity)�6H   $ PART_BackgroundOverlay��5/   H   .\�50   .   n� $	 0��6E   $	
 0.2Q�51   E   52   +   53   '   54   #     55   "   Pressed��. 56   &   �� .��57   *   U� $ (UIElement.Opacity)�6H   $ PART_BackgroundOverlay��58   H   .\�59   .   n� $	 0��6E   $	
 0.4Q�5:   E   5;   +   5<   '   5=   #   5>      .+�5@      � $ PART_SwitchTrack��6   $��5q�5A      .+�5B      �� #��z��6%   #��z��5C   %   #��z��5D   %   ._�5E   "   � #��z��6'   }�. .+�5G   &   �� #��z 60   �� 5H   &   #��z 60   $ 0.5,0.5&�5I   0   z�5J   *   T� 5K   .   PART_BackgroundTranslate��6A   5M   '   �� 5N   &   $ PART_BackgroundOverlay��60   #���  5O   0   $ 0Q�5P   0   5Q   #   5R      �� 5S      $ PART_ThumbIndicator��6(   #��z 5T   (   #��z 5U   (   $
��Left=�5V   (   z�5W   "   T� 5X   &   PART_ThumbTranslate��69   5Z      5[      n� 5\      $ PART_DraggingThumb��6    ��5]      �� 5^   "   .R�5_   &   �� 
������ 60   5`   #   5b      5c       5d      P� 5e       � {� .  . �5g      �� $ PART_ThumbIndicator��6%    5i   %   ��  �� *TemplatedParent+$! ThumbIndicatorDisabledBrush� � ��5j      5l      5n      5o      �� 5q      "   6   .�5r   
   ��  � �� . 5s      �� 5t   
    �@ ToggleSwitchButtonStyle8   5u      �� 5v   
    �@ OnSwitchBrush# �   5w      �� 5x   
    �@ OffSwitchBrush# �  5y      �� 5z   
    �@ ThumbIndicatorBrush# �  5{      �� 5|   
   # �@ ThumbIndicatorDisabledBrush# �  5}      �� 5~   
    �@ ThumbIndicatorWidth$ 13Q�5      �� 5�   
    � ��$
 Left=�5�      �� 5�   
    � ��$ Center=�5�      �� 5�   
    � ��# �  5�      �� 5�   
    � ��# �  5�      �� 5�   
    � ��# �  5�      �� 5�   
    �@J�SnapsToDevicePixels . 5�      �� 5�   
    �@=�ErrorTemplate# �  5�      �� 5�   
    �@ HeaderTemplate 5�      �� 5�      .R�5�      �� $
��Wrap=�5�       $��Normal"�5�       $
��Left=�5�       $	��Top=�5�       $��0,0,0,5q�5�       $
 0.65Q�5�       #���  5�       #���  5�       ��5�       �� $ OneWay=�5�       5�      5�      �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��5�      # z��5�       5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   Disabled��. 5�   &   �� .��5�   *   W� $ Header��6:   $ (UIElement.Opacity)�5�   :   $ 0D�5�   :   $	 0.3X�5�   :   W� 5�   *   $ Content��6:   $ (UIElement.Opacity)�5�   :   $ 0D�5�   :   $	 0.3X�5�   :   W� 5�   *   $ Switch��6:   $ (UIElement.Opacity)�5�   :   $ 0D�5�   :   $
 0.75X�5�   :   5�   '   5�   #   5�      ._�5�      � 
������  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60    5�      �� 5�   "   $  firstCol��5�   3   $��* �5�   3   5�   3   �� 5�   "   $  secCol��5�   3   $
��Auto �5�   3   5�   3   .+�5�      �� $! Header��6-   $��2��5�   -   #��z" 5�   -   #��z# 5�   -   ��.  5�   -   �� 5�      $! Content��6-   $��1��5�   -   #��z��5�   -   #��z��5�   -   ��.  #��z��5�   -   #��z��5�   -   #��z��5�   -   #��z��5�   -      5�      $$ Switch��6:   $��1��5�   :   $��1��5�   :   #% z% 5�   :   #��z& 5�   :   #��z��5�   :   # z' 5�   :   # z( 5�   :   # z) 5�   :   #+ z* 5�   :   # z, 5�   :   $��Center=�5�   :   - 5�   :   Z� . 5�   :   �� *	IsChecked+ �� *TemplatedParent+$ TwoWay=�$/ PropertyChanged=�5�   :   5�      5�       5�      ]� 5�      0 5�      �� 5�   "   1 �@ 	IsChecked$
2 TrueY�5�   ,   �� 5�   "   2 5�   ,   Z� 1 � ��./�5�      �� $ Content��6%    � �� 5�   "   �� 5�   &   $ OnLabel�5�   .   $ TwoWay=�5�   .    5�   .   �� *TemplatedParent+5�   .   5�      5�      ]� 5�      0 5�      �� 5�   "   1 �@ 	IsChecked$2 FalseY�5�   ,   �� 5�   "   2 5�   ,   Z� 1 � ��./�5�      �� $ Content��6%    � �� 5�   "   �� 5�   &   $ OffLabel�5�   .   $ TwoWay=�5�   .    5�   .   �� *TemplatedParent+5�   .   5      5     �� 5     3 6&   ��  �� *Self+$ Header�4 5  &   Z� .a�5     �� $ Header��6%    � y�$ 	Collapsed=�5  %   5     P� 5      �@ ContentDirection$ RightToLeft=�5	  "   . �5
     ��  � ��$ Right=�5  %   �� 5     $ firstCol��6%    � ��$
 Auto �5  %   �� 5     $ secCol��6%    � ��$ * �5  %   �� 5     $ Content��6%    � ��$ 1��5  %   �� 5     $ Switch��6%    � ��$ 0��5  %   5     5     5     5     5     