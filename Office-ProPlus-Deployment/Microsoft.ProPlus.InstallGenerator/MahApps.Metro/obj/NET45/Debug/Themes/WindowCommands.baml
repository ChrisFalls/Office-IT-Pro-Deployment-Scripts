   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  5      C&clr-namespace:MahApps.Metro.ConvertersMahApps.Metro.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    WindowCommandsButtonTemplate  �� 
TargetType ��Name J� SnapsToDevicePixels J� Opacity �� Triggers �� Value �� Binding �� Path �� Mode	 �� RelativeSource
 �� AncestorType+    %MahApps.Metro.Controls.WindowCommands �� 
TargetName �� Value �� Mode �� Property �� 	Converter/   )MahApps.Metro.Converters.ToUpperConverter/   )MahApps.Metro.Converters.ToLowerConverter P� Property P� Value & "WindowCommandsToggleButtonTemplate  WindowCommandsControlStyle �� 
TargetType  TransparentWhiteBrush �� Triggers  
GrayBrush4  LightWindowCommandsTemplate � 	Resources �� BasedOn  DarkWindowCommandsTemplate  AccentColorBrush+   %MahApps.Metro.Controls.ControlsHelper  
BlackBrush/   )MahApps.Metro.Controls.WindowCommandsItem �� Orientation ��Name J� IsHitTestVisible � UseLayoutRounding 	 IdealForegroundColorBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1Controls$clr-namespace:MahApps.Metro.Controls  5      5
Converters&clr-namespace:MahApps.Metro.Converters  5      %�  &	        &	 n    &	 i	    &	 C    7  7   7  7  &	 K    7  7   7  7  '       7  7  7  �� 5      "  ��5      .R�5	   
   � #��z��6   .+�5
      �� $ contentPresenter��6   #��z��5      #��z��5      # z 5      ��. $	 0.5Q�5      5       5   
   �� 5      $ Normal��5       5      �� $6 0(Controls:ControlsHelper.ContentCharacterCasing)�$ OneWay=�	 �� "
   .a�5      �� $ contentPresenter��6    5      �� 	 �� $ TemplatedParent=�$ Content� � ��5      �� 5      $ Upper��5       5      �� $6 0(Controls:ControlsHelper.ContentCharacterCasing)�$ OneWay=�	 �� "
   .a�5      �� $ contentPresenter��6    5      �� 	 �� $ TemplatedParent=�$ Content�    � ��5      �� 5      $ Lower��5        5      �� $6 0(Controls:ControlsHelper.ContentCharacterCasing)�$ OneWay=�	 �� "
   .a�5!      �� $ contentPresenter��6    5#      �� 	 �� $ TemplatedParent=�$ Content�    � ��5$      P� 5%       �@J�IsMouseOver . . �5'      �� $ contentPresenter��6    �@J�Opacity$ 1Q�5)      5*      5-      �� 5/      "  d�50      .R�52   
   � #��z��6   .+�53      �� $ contentPresenter��6   #��z��54      #��z��55      # z 56      ��. $	 0.5Q�58      59       5;   
   �� 5<      $ Normal��5=       5<      �� $6 0(Controls:ControlsHelper.ContentCharacterCasing)�$ OneWay=�	 �� "
   .a�5>      �� $ contentPresenter��6    5@      �� 	 �� $ TemplatedParent=�$ Content� � ��5A      �� 5B      $ Upper��5C       5B      �� $6 0(Controls:ControlsHelper.ContentCharacterCasing)�$ OneWay=�	 �� "
   .a�5D      �� $ contentPresenter��6    5F      �� 	 �� $ TemplatedParent=�$ Content�    � ��5G      �� 5H      $ Lower��5I       5H      �� $6 0(Controls:ControlsHelper.ContentCharacterCasing)�$ OneWay=�	 �� "
   .a�5J      �� $ contentPresenter��6    5L      �� 	 �� $ TemplatedParent=�$ Content�    � ��5M      P� 5N       �@d�	IsChecked$
 TrueY�5O      . �5P      �� $ contentPresenter��6    �@J�Opacity$	 0.8Q�5R      5S      P� 5T       �@J�IsMouseOver . . �5V      �� $ contentPresenter��6    �@J�Opacity$ 1Q�5X      5Y      5\      �� 5^      " ��5_      .�5a   
   ��  � �� 5b      �� *
Foreground+$ OneWay=�	 �� "
   �� 5c   
    � ��# �  5d      �� 5e   
    � ��$ Center=�5f      �� 5g   
    � ��$ Center=�5h      �� 5i   
    � ��$ 1q�5j      �� 5k   
    � |� .  5l      �� 5m   
    �@�FocusVisualStyle 5n      Z�  5p   
   P� 5q       � {� .  . �5s      ��  � ��# �  5t      5u      5x      �� 5z      "    5{      .R�5|   
   ��  5}   
   �� 5~      �� 5      '��       " ��6   8   .�5�      ��  � ��8  5�      5�      �� 5�      'd�       " d�6   8  .�5�      ��  � ��8  5�      5�      5�      5�      �� 5�      "    5�      .R�5�   
   ��  5�   
   �� 5�      �� 5�      '��       " ��6   8   .�5�      ��  � ��8  5�       5�      P� 5�       � �� . . �5�      ��  � ��# �  5�   %   5�      5�      �� 5�      'd�       " d�6   8  .�5�      ��  � ��8  5�       5�      P� 5�       � �� . . �5�      ��  � ��# �  5�   %   5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  �@ ContentCharacterCasing$ Normal=�5�      �� 5�   
    � ��8   5�      �� 5�   
    �@  LightTemplate8  5�      �� 5�   
    �@  DarkTemplate8  5�      �� 5�   
    � ��# �  5�      �� 5�   
    � ��# �  5�      �� 5�   
    � �� .  5�      �� 5�   
    � ��$ Center=�5�      �� 5�   
    �@�FocusVisualStyle 5�      Z� �� 5�   
    � �� 5�      �� 5�      "  6   .�5�      ��  � �� 5�      �� 5�      "   6.   .R�5�   "   �� $ 
Horizontal=�6-   ��5�   -   �� *HorizontalContentAlignment+$ OneWay=�	 �� "
   ��5�   -   �� *VerticalContentAlignment+$ OneWay=�	 �� "
   .+�5�   &   �� $ PART_ContentPresenter��67   #��z��5�   7   #��z��5�   7   # z 5�   7   $��8,0,8,0q�5�   7   �� 5�   &   $ PART_Separator��60   $��1��5�   0    .   .  . $
 0.25Q�5�   0   ��5�   0   �� *SeparatorHeight+$ OneWay=�	 �� "
   ��5�   0   �� *
Foreground+$ OneWay=�	 �� "
   5�   0   5�   #    5�   "   P� 5�   &    �@ IsSeparatorVisible .  . �5�   *   �� $ PART_Separator��61    � y�$ 	Collapsed=�5�   1   5�   '   5�      5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6!   5�      5�       5�   
   �� 5�       6   �� *ParentWindow.ShowTitleBar+	 �� *Self+ True5�      .a�5�      ��  � ��# � 	 5�      5�      5�      5�      