   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  5      C&clr-namespace:MahApps.Metro.ConvertersMahApps.Metro.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter9    3MahApps.Metro.Converters.ThicknessToDoubleConverter  ThicknessToDoubleConverter �� 
TargetType  MetroTextBox �� Property  TextBoxMetroContextMenu �� Value*   $MahApps.Metro.Controls.TextBoxHelper+   %MahApps.Metro.Controls.ControlsHelper  HighlightBrush  ContentFontFamily  ContentFontSize  ControlBackgroundBrush  	TextBrush 	 TextBoxBorderBrush 
 TextBoxFocusBorderBrush  TextBoxMouseOverBorderBrush  ValidationErrorTemplate  
BlackBrush �� 
TargetType � 	Resources  Key g� Duration	 W� To	 �� TargetProperty
 �� 
TargetName W� From ��Name J� SnapsToDevicePixels �Name � ColumnDefinitions ��Name � RowDefinitions ��Name J� Opacity ��Name ��Name   	Watermark �� Padding J� IsHitTestVisible  FloatingWatermarkFontSize ��Name  ChromelessButtonStyle �� RelativeSource �� Path �� Mode �� 	Converter'    IsClearTextButtonBehaviorEnabled  ControlsDisabledBrush �� Triggers  �� Value! �� Binding" �� 
TargetName# N� EnterActions ! HideFloatingMessageStoryboard$ N� ExitActions ! ShowFloatingMessageStoryboard% ]� 
Conditions& �� Property' �� Value( ^� 
Conditions) �� Binding* P� Property+ P� Value  AccentColorBrush, P� 
SourceName  
GrayBrush8  
WhiteBrush  enterGotFocus  exitGotFocus  enterHasText  exitHasText3  -System.Windows.Media.Effects.DropShadowEffect-   ShadowDepth  
BlackColor.   Color/   Opacity0   
BlurRadius1 g� AutoReverse2 g� RepeatBehavior3 �� BasedOn  MetroButtonTextBox  ChromelessButtonTemplate  ButtonCommandMetroTextBox  SearchMetroTextBox4 J� Clip5 �� Stretch   MetroRichTextBox6 �� 	Resources7 �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1Controls$clr-namespace:MahApps.Metro.Controls  5      5
Converters&clr-namespace:MahApps.Metro.Converters  5        5      �� 5   
   $G Apack://application:,,,/MahApps.Metro;component/Styles/Shared.xaml?�6   %~B  &	        &	      &	 &     7   7  7  7  7  7  7  7  7  7  7  &	 2    7  7  7  7  7  7  7  &	 �3    7  &	 �3    7  &	  �8    7���� 5
      6#      5      6,   �� 5      " ��6   .�5   
   ��  �@�ContextMenu# �  5      �� 5   
    �@ IsMonitoring . 5      �� 5   
    �@ ButtonWidth$ 22Q�5      �� 5   
    �@��SelectionBrush# �  5      �� 5   
    � ��# �  5      �� 5   
    � ��# �  5      �� 5   
    � ��$ 1q�5      �� 5   
    � ��$ 26��5      �� 5   
    � ��# �  5       �� 5!   
    � ��# �  5"      �� 5#   
    � ��$ 0q�5$      �� 5%   
    � ��# � 	 5&      �� 5'   
    �@ FocusBorderBrush# � 
 5(      �� 5)   
    �@ MouseOverBorderBrush# �  5*      �� 5,   
    �@J�SnapsToDevicePixels . 5-      �� 5.   
    �@=�ErrorTemplate# �  5/      �� 50   
    �@��
CaretBrush# �  51      �� 52   
    � �� 53      �� 54      " ��6"    55      ���� 56      enterGotFocus .��57      W� $ 0:0:0.2D�6.   $ .2X�58   .   $	 Opacity�59   .   $
 PART_Message��5:   .   5;      �� 5<      exitGotFocus .��5=      W� $ 0:0:0.2D�6.   $	 Opacity�5>   .   $
 PART_Message��5?   .   5@      �� 5B      enterHasText .��5C      W� $ 0:0:0.2D�6.   $ .2X�5D   .   $ 0X�5E   .   $	 Opacity�5F   .   $
 PART_Message��5G   .   5H      �� 5I      exitHasText .��5J      W� $ 0:0:0.2D�6.   $	 Opacity�5K   .   $
 PART_Message��5L   .   5M      5N      .R�5O      � .+�5P      �� $
 Base��6!   # z 5Q   !   #��z��5R   !   #��z��5S   !   #��z��5T   !   � 5U      $ PART_InnerGrid��6   $��2q�5V       5W      �� 5X   "   $ 
TextColumn��5Y   3   $��* �5X   3   5Y   3   �� 5Z   "   $ ButtonColumn��63   $
��Auto �5[   3    5]      �� 5^   "   $
��Auto �60   �� 5_   "   $ 	ButtonRow��60   $��* �5`   0   .+�5c      �� $ ReadOnlyVisualElement��6%   $��1��5d   %   $��2��5e   %   $ 0Q�5g   %   ��5f   %   Z� 5g   %   �� 5h      $ PART_ContentHost��6+   $��0��5i   +   $��1��5j   +   $��0q�5k   +   ��.  $��2q�5m   +   $��Stretch=�5n   +   ��5o   +   Z� �� 5p      $ PART_Message��6(   $��0��5q   (   $��1��5r   (   #��z 5s   (   # z��5t   (   $y�	Collapsed=�5u   (   #��z��5v   (    .  $	 0.6Q�5x   (   #��z��5y   (   #��z��5z   (   $��6,2,6,2q�5{   (   � 5|      $# PART_FloatingMessageContainer��6#   $��0��5}   #   $��2��5~   #   $��0��5   #    .  $	��5,0q�5�   #   $y�Visible=�5�   #   .+�5�   "   �� $ PART_FloatingMessage��6,   #��z 5�   ,   #���  5�   ,   #��z��5�   ,   $	 0.6Q�5�   ,   #��z��5�   ,   #��z��5�   ,   z�5�   &   T� 5�   *   5�   #   5�      �� 5�      $ PART_ClearText��6%   $��1��5�   %   $��2��5�   %   #���  5�   %   $��16(�5�   %   #��z��5�   %   ��.  ��5�   %   ��  �� *TemplatedParent+$/ )(Controls:TextBoxHelper.ButtonFontFamily)�$ OneWay=���5�   %   ��  �� *TemplatedParent+$, &(Controls:TextBoxHelper.ButtonContent)�$ OneWay=�y�5�   %   ��  �� *TemplatedParent+$. ((Controls:TextBoxHelper.ClearTextButton)�$ OneWay=�8    5�   %   ��  �� *TemplatedParent+$. ((Controls:TextBoxHelper.ClearTextButton)�$ OneWay=���5�   %   ��  �� *TemplatedParent+$+ %(Controls:ControlsHelper.ButtonWidth)�$ OneWay=�5�   %   5�      �� 5�      $ DisabledVisualElement��6!   # z 5�   !   #���  5�   !   #��z��5�   !   #���  5�   !    .  $ 0Q�5�   !   y�5�   !   ��  �� *TemplatedParent+$? 9(Controls:ControlsHelper.DisabledVisualElementVisibility)�$ OneWay=�5�   !   5�       5�      �� 5�      $
  Left��5�   &   ! 5�   &   ��  �� *Self+$/ )(Controls:TextBoxHelper.ButtonsAlignment)�.a�5�      �� $" PART_ClearText��6%    � ��$ 0��5�   %   �� 5�      $" PART_Message��6%    � ��$ 1��5�   %   �� 5�      $" 
TextColumn��6%    � ��$
 Auto �5�   %   �� 5�      $" ButtonColumn��6%    � ��$ * �5�   %   �� 5�      $" PART_ContentHost��6%    � ��$ 1��5�   %   5�      �� 5�      $   ��5�   &   ! 5�   &   ��  �� *Self+$
 Text�.a�5�      �� $" PART_Message��6%    � y�$ Visible=�5�   %   5�      �� 5�      $  False��5�   &   ! 5�   &   ��  �� *Self+$&  (Controls:TextBoxHelper.HasText)�# 5�      �� 5�   "   8�� 62   $ 5�      �� 5�   "   8�� 62   5�      �� 5�      $   ��5�   &   ! 5�   &   ��  �� *Self+$( "(Controls:TextBoxHelper.Watermark)�# 5�      �� 5�   "   8�� 62   $ 5�      �� 5�   "   8�� 62   5�      �� 5�      $  False��5�   &   ! 5�   &   ��  �� *Self+$3 -(Controls:TextBoxHelper.UseFloatingWatermark)�# 5�      �� 5�   "   8�� 62   $ 5�      �� 5�   "   8�� 62   5�      ]� 5�      % 5�      �� 5�   "   & �@��TextWrapping$' NoWrap=�5�   ,   �� 5�   "   & �@��AcceptsReturn' .  5�   ,   ./�5�      �� $" PART_ClearText��6%    5�   %   ��  �� *Self+$ ActualHeight�$ OneWay=� � ��5�      ^� 5�      ( 5�      �� 5�   "   ) 6,   ��  �� *Self+$/ )(Controls:TextBoxHelper.ButtonsAlignment)�	' Right5�   ,   �� 5�   "   ) 6,   ��  �� *Self+$. ((Controls:TextBoxHelper.ClearTextButton)�	' False5�   ,   .0�5�      �� $" PART_ContentHost��6%    � ��$ 2��5�   %   �� 5�      $" PART_Message��6%    � ��$ 2��5�   %   5�      P� 5�      * �@J�IsMouseOver+ . . �5�      �� $
" Base��6%    5�   %   ��  �� *TemplatedParent+$4 .(Controls:ControlsHelper.MouseOverBorderBrush)� � ��5      P� 5     * � {�+ .  . �5     �� $" DisabledVisualElement��6%    �@J�Opacity$	 0.6Q�5  %   5     P� 5     * �@��
IsReadOnly+ . . �5	     �� $" PART_ClearText��6%    � {� .  5  %   �� 5     $" ReadOnlyVisualElement��6%    �@J�Opacity$ 1Q�5  %   5     P� 5     * �@J�	IsFocused+ . . �5     �� $
" Base��6%    5  %   ��  �� *TemplatedParent+$0 *(Controls:ControlsHelper.FocusBorderBrush)� � ���� 5     $" PART_FloatingMessage��6%   # �  5  %    � ���� 5     $" PART_FloatingMessage��6%    �@J�Opacity$ 1Q�5  %   5     P� 5     $, PART_ClearText��6"   * �@J�IsMouseOver+ . . �5     �� $" PART_ClearText��6%   # �  5!  %    � ���� 5"     $" PART_ClearText��6%   # �  5$  %    � ��5%     P� 5&     $, PART_ClearText��6"   * � ��+ . . �5)     �� $" PART_ClearText��6%   # �  5+  %    � ���� 5,     $" PART_ClearText��6%   # �  5.  %    � ��5/     ]� 51     % 52     �� 53  "   & �@ HasText' .  54  ,   �� 55  "   & �@J�	IsFocused' . 56  ,   # 58     �� 59  "   8�� 62   $ 5;     �� 5<  "   8�� 62   5>     P� 5@     * �@ HasText+ . # 5B     �� 5C  "   8��	 62   $ 5E     �� 5F  "   8��
 62   5H     P� 5J     * �@ IsWaitingForData+ . . �5L     �� $
" Base��6%    �@J�Effect 5N  "     5O  &   $- 0Q�67   #. �  5P  7   $/ 0Q�5Q  7   $0 10Q�5R  7   5T     # 5U     �� 5V  "   .��5W  &   �� .��5X  *   W� $ 0X�6:   $ 1X�5Y  :   $

 Base��5Z  :   $	 (Effect).Opacity�5[  :   $ 00:00:02D�5\  :   1 . $2 Forever��5^  :   5_  '   5`  #   5b     P� 5c     * �@ IsWaitingForData+ .  . �5e     �� $
" Base��6%    5g  %   Z�  �@J�Effect5h     5j     5l     5m     �� 5o     " ��6   83   .�5r  
   ��  �@ ButtonTemplate# �  5s     �� 5u  
    � �� 5v     �� 5w     " ��6"    5x     ���� 5y     enterGotFocus .��5z     W� $ 0:0:0.2D�6.   $ .2X�5{  .   $	 Opacity�5|  .   $
 PART_Message��5}  .   5~     �� 5     exitGotFocus .��5�     W� $ 0:0:0.2D�6.   $	 Opacity�5�  .   $
 PART_Message��5�  .   5�     �� 5�     enterHasText .��5�     W� $ 0:0:0.2D�6.   $ .2X�5�  .   $ 0X�5�  .   $	 Opacity�5�  .   $
 PART_Message��5�  .   5�     �� 5�     exitHasText .��5�     W� $ 0:0:0.2D�6.   $	 Opacity�5�  .   $
 PART_Message��5�  .   5�     5�     .R�5�     � .+�5�     �� $
 Base��6!   # z 5�  !   #��z��5�  !   #��z��5�  !   #��z��5�  !   � 5�     $ PART_InnerGrid��6   $��2q�5�      5�     �� 5�  "   $ 
TextColumn��5�  3   $��* �5�  3   5�  3   �� 5�  "   $ ButtonColumn��63   $
��Auto �5�  3    5�     �� 5�  "   $
��Auto �60   �� 5�  "   $ 	ButtonRow��60   $��* �5�  0   .+�5�     �� $ ReadOnlyVisualElement��6%   $��2��5�  %   $��1��5�  %   $ 0Q�5�  %   ��5�  %   Z� 5�  %   �� 5�     $ PART_ContentHost��6+   $��0��5�  +   $��1��5�  +   $��0q�5�  +   ��.  $��2q�5�  +   $��Stretch=�5�  +   ��5�  +   Z� �� 5�     $ PART_Message��6(   $��0��5�  (   $��1��5�  (   #��z 5�  (   # z��5�  (   $y�	Collapsed=�5�  (   #��z��5�  (    .  $	 0.6Q�5�  (   #��z��5�  (   #��z��5�  (   $��6,2,6,2q�5�  (   � 5�     $# PART_FloatingMessageContainer��6#   $��0��5�  #   $��2��5�  #   $��0��5�  #    .  $	��5,0q�5�  #   $y�Visible=�5�  #   .+�5�  "   �� $ PART_FloatingMessage��6,   #��z 5�  ,   #���  5�  ,   #��z��5�  ,   $	 0.6Q�5�  ,   #��z��5�  ,   #��z��5�  ,   z�5�  &   T� 5�  *   5�  #   5�     �� 5�     $ PART_ClearText��6%   $��1��5�  %   $��2��5�  %   #���  5�  %   $��16(�5�  %   #��z��5�  %    . ��.  ��5�  %   ��  �� *TemplatedParent+$/ )(Controls:TextBoxHelper.ButtonFontFamily)�$ OneWay=���5�  %   ��  �� *TemplatedParent+$, &(Controls:TextBoxHelper.ButtonContent)�$ OneWay=���5�  %   ��  �� *TemplatedParent+$- '(Controls:TextBoxHelper.ButtonTemplate)�$ OneWay=���5�  %   ��  �� *TemplatedParent+$+ %(Controls:ControlsHelper.ButtonWidth)�$ OneWay=�5�  %   5�     �� 5�     $ DisabledVisualElement��6!   # z 5�  !   #���  5�  !   #��z��5�  !   #���  5�  !    .  $ 0Q�5�  !   y�5�  !   ��  �� *TemplatedParent+$? 9(Controls:ControlsHelper.DisabledVisualElementVisibility)�$ OneWay=�5�  !   5�      5�     �� 5�     $
  Left��5�  &   ! 5�  &   ��  �� *Self+$/ )(Controls:TextBoxHelper.ButtonsAlignment)�.a�5�     �� $" PART_ClearText��6%    � ��$ 0��5�  %   �� 5�     $" PART_Message��6%    � ��$ 1��5�  %   �� 5�     $" 
TextColumn��6%    � ��$
 Auto �5�  %   �� 5�     $" ButtonColumn��6%    � ��$ * �5�  %   �� 5�     $" PART_ContentHost��6%    � ��$ 1��5�  %   5�     �� 5�     $   ��5�  &   ! 5�  &   ��  �� *Self+$
 Text�.a�5�     �� $" PART_Message��6%    � y�$ Visible=�5   %   5     �� 5     $  False��5  &   ! 5  &   ��  �� *Self+$&  (Controls:TextBoxHelper.HasText)�# 5     �� 5  "   8�� 62   $ 5	     �� 5
  "   8�� 62   5     �� 5     $   ��5  &   ! 5  &   ��  �� *Self+$( "(Controls:TextBoxHelper.Watermark)�# 5     �� 5  "   8�� 62   $ 5     �� 5  "   8�� 62   5     �� 5     $  False��5  &   ! 5  &   ��  �� *Self+$3 -(Controls:TextBoxHelper.UseFloatingWatermark)�# 5     �� 5  "   8�� 62   $ 5     �� 5  "   8�� 62   5      ]� 5#     % 5$     �� 5%  "   & �@��TextWrapping$' NoWrap=�5&  ,   �� 5'  "   & �@��AcceptsReturn' .  5(  ,   ./�5*     �� $" PART_ClearText��6%    5,  %   ��  �� *Self+$ ActualHeight�$ OneWay=� � ��5-     P� 5/     * �@J�IsMouseOver+ . . �51     �� $
" Base��6%    53  %   ��  �� *TemplatedParent+$4 .(Controls:ControlsHelper.MouseOverBorderBrush)� � ��54     P� 55     * � {�+ .  . �57     �� $" DisabledVisualElement��6%    �@J�Opacity$	 0.6Q�59  %   5:     P� 5;     * �@��
IsReadOnly+ . . �5=     �� $" ReadOnlyVisualElement��6%    �@J�Opacity$ 1Q�5?  %   5@     P� 5A     * �@J�	IsFocused+ . . �5C     �� $
" Base��6%    5E  %   ��  �� *TemplatedParent+$0 *(Controls:ControlsHelper.FocusBorderBrush)� � ���� 5F     $" PART_FloatingMessage��6%   # �  5H  %    � ���� 5I     $" PART_FloatingMessage��6%    �@J�Opacity$ 1Q�5K  %   5L     P� 5M     $, PART_ClearText��6"   * �@J�IsMouseOver+ . . �5P     �� $" PART_ClearText��6%   # �  5R  %    � ���� 5S     $" PART_ClearText��6%   # �  5U  %    � ��5V     P� 5W     $, PART_ClearText��6"   * � ��+ . . �5Z     �� $" PART_ClearText��6%   # �  5\  %    � ���� 5]     $" PART_ClearText��6%   # �  5_  %    � ��5`     5b     5d     5e     �� 5g     " ��6   83   5i     �� 5k     " ��6   83   .�5n  
   ��  �@ ButtonTemplate 5o     �� 5p     " ��6"   .R�5q     � #��z��6   .+�5r     � $ contentPresenter��6   #��z��5s     #��z��5t     #��z��5u     # z 5v     $
 0.75Q�5w     .+�5x     �� $��15��6%   $��15��5y  %   44 ��        � l�    � l� l��     l��        .+�5|  "   F� $��15.7781��6'   $��15.7781��5}  '   $
5 Fill=�5~  '   #��z��5  '   �����0�� ����t52���Ӹ�'��zP�%��eP�%��O�P�%�FđX��� ������ Ӽg���� ��F���O��|��g�����������d�����sm�p�a�є��	�h ئ\�� ئ0�� �	Sh� "lxz��@@h� ح�0�� �������@f��q@f��OȎ%��O��OӀ�O8�y�q����������x���� H�8�y H���O� H�Ȏ%x�@f���@f5�  '   5�     5�     5�      5�     P� 5�     * �@J�IsMouseOver+ . . �5�     �� $" contentPresenter��6%    �@J�Opacity$ 1Q�5�  %   5�     P� 5�     * �@J�IsMouseOver+ .  . �5�     �� $" contentPresenter��6%    �@J�Opacity$ .5Q�5�  %   5�     5�     5�     5�     �� 5�     " ��5�     6 5�  
   ���� 5�     '��       " ��6   83   .�5�     ��  � ��# �  5�     �� 5�      �@��TextDecorations$ 	Underline{�5�     7 5�     P� 5�     * �@��IsMouseOver+ . . �5�     ��  � ��# �  5�  !   5�     P� 5�     * �@��	IsEnabled+ .  . �5�     ��  � ��# � ��5�  !   5�     P� 5�     * �@��	IsEnabled+ . . �5�     ��  �@�Cursor$
 Hand��5�  !   5�     5�     5�     .�5�  
   ��  �@�ContextMenu# �  5�     �� 5�  
    �@��SelectionBrush# �  5�     �� 5�  
    � ��# �  5�     �� 5�  
    � ��# �  5�     �� 5�  
    � ��$ 1q�5�     �� 5�  
    � ��$ 26��5�     �� 5�  
    � ��$ 10��5�     �� 5�  
    � ��# �  5�     �� 5�  
    � ��# �  5�     �� 5�  
    � ��# � 	 5�     �� 5�  
    �@ FocusBorderBrush# � 
 5�     �� 5�  
    �@ MouseOverBorderBrush# �  5�     �� 5�  
    � ��$ 1q�5�     �� 5�  
    �@J�	AllowDrop . 5�     �� 5�  
    �@�FocusVisualStyle 5�     Z� �� 5�  
    �@��PanningMode$ VerticalFirst=�5�     �� 5�  
    �@��IsFlicksEnabled .  5�     �� 5�  
    �@J�SnapsToDevicePixels . 5�     �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     � .+�5�     �� $ Bd��6!   #��z��5�  !   #��z��5�  !   #��z��5�  !   # z 5�  !   ._�5�     �� $ PART_ContentHost��6+   # z 5�  +   5�     �� 5�     $ DisabledVisualElement��6!   # z 5�  !   #���  5�  !   #��z��5�  !   #���  5�  !    .  $ 0Q�5�  !   y�5�  !   ��  �� *TemplatedParent+$? 9(Controls:ControlsHelper.DisabledVisualElementVisibility)�$ OneWay=�5�  !   5�      5�     P� 5�     * �@J�IsMouseOver+ . . �5�     �� $" Bd��6%    5�  %   ��  �� *TemplatedParent+$4 .(Controls:ControlsHelper.MouseOverBorderBrush)� � ��5�     P� 5�     * �@J�	IsFocused+ . . �5�     �� $" Bd��6%    5�  %   ��  �� *TemplatedParent+$0 *(Controls:ControlsHelper.FocusBorderBrush)� � ��5�     P� 5�     * � {�+ .  . �5�     �� $" DisabledVisualElement��6%    �@J�Opacity$	 0.6Q�5�  %   5�     5      5     5     5     