   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  5      =#clr-namespace:MahApps.Metro.ActionsMahApps.Metro.Actions  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   HeaderTemplate ]�Name ��Name  MetroCircleButtonStyle J� RenderTransformOrigin �� RelativeSource �� AncestorType#    MahApps.Metro.Controls.Flyout �� Path �� Mode	 �� Angle
 � Triggers :� RoutedEvent �� 
TargetName �� TargetProperty	 W� By.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions/   )MahApps.Metro.Actions.SetFlyoutOpenAction   Value8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject J� OpacityMask j� Stretch !� Visual J� Clip � UseLayoutRounding �� Left
 �� Top �� Stretch ��Name  FlyoutHeaderFontSize �� Triggers �� Value �� Binding  �� 
TargetName! �� Property" �� Value# �� ScaleX  FlyoutTemplate$ �� 
TargetType% �Name'  !System.Windows.VisualStateManager&   VisualStateGroups%  System.Windows.VisualStateGroup'   States   System.Windows.VisualState(   
Storyboard) ��Name* g� 	BeginTime+ O� KeyTime, �� 	KeySpline- O� Value. � FocusVisualStyle/ ��Name0    HeaderTemplate1 �� Triggers2 �� 
TargetType-	  'System.Windows.Input.KeyboardNavigation  FlyoutForegroundBrush  FlyoutBackgroundBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1Controls$clr-namespace:MahApps.Metro.Controls  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      /Actions#clr-namespace:MahApps.Metro.Actions  5        5      �� 5   
   $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?�6   �� 5	   
   $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6   %5  &	       7  &	 �	    '   �    7   7  �� 5      .R�5   
   ]� $ dpHeader��6   $��10,25,10,10q�5      $��Center=�5      ��. .+�5      �� $	 nav��6   $
��Left=�5      #���  5      $��40��5      $��40��5      $��Segoe UI Symbol)�5      $��16(�5      $��Bottom=�5      $ 0.5,0.5&�5      ��5      ��  �� "   $ CloseCommand�$ TwoWay=�y�5      ��  �� *FindAncestor+"   $ CloseButtonVisibility���5      ��  �� "   $ 
Foreground�z�5      �� 5      AnimatedRotateTransform��$	 0Q�6G   
 5!      :� 5"      $ Button.Click��6#   .[�5#      �� .��5$      �� .��5%   "   W� $ AnimatedRotateTransform��5&   %   $ Angle�5'   %   $	 180X�5(   %   5)      5*      5+       5.        5/      $ Click��6%   . 50         .   66   ��  �� "   51   6   52      .��54      �� $��20��6   $��15��55      ��56      ��  �� "   $ 
Foreground� 57      !� 58      $
 Fill=�6&    59      �� 5:   "   $��48��6)   $��48��5;   )   4 ��        � l�    � l� l��     l��         .  .+�5>   &   F� $��25��6+   $��18��5?   +   $ 12��5@   +   $ 15��5A   +   $
 Fill=�5B   +   
���   �a���� � ��O� � ���ѐ�����@o@@������@���@�4 6n������� �@o@��� ѐ���O� � ��O5D   +   5E   #   5G      5I      5J      �� 5K      $ PART_BackButton��5L      8��  $��15,0,0,0q�5O      $��Center=�5P      ��5K      �� y�5M      ��  �� *FindAncestor+"   $ TitleVisibility�5P      5Q       5R   
   �� 5S      $
 Left��5T       5S      �� *
Position+ �� "   .a�5U      �� $	  nav��6   ! � ��$" Right=�5W      �� 5X      $  PART_BackButton��6   ! �@��TextAlignment$" Right=�5Z      �� 5[      $  PART_BackButton��6   ! � ��$" 0,0,15,0q�5]      �� 5^      $	  nav��6   ! �@�LayoutTransform" 5`      �� 5a      $# -1Q�6)   5c      5d      �� 5e      $	 Top��5f       5e      �� *
Position+ �� "   .a�5g      �� $  dpHeader��6   ! � ��$" 10q�5i      �� 5j      $	  nav��6   ! �@�LayoutTransform" 5l      �� 5m      $		 -90Q�6*   5o      5p      �� 5q      $ Bottom��5r       5q      �� *
Position+ �� "   .a�5s      �� $  dpHeader��6   ! � ��$" 10q�5u      �� 5v      $	  nav��6   ! �@�LayoutTransform" 5x      �� 5y      $	 90Q�6*   5{      5|      5~      �� 5�      "$   5�      .R�5�   
   � $
% root��6   #��z��5�      #��z��5�      z�5�      T� 5�      & 5�        5�      .' 5�        Default��6"     5�      Hide��.( 5�      �� $) HideStoryboard��6%   .��5�      U� $* 00:00:00X�6<   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 00:00:00.750��67   $, 0.25,1,0.05,1��5�   7   $
- -100Q�5�   7   	hideFrame��5�   7   5�      U� 5�      $* 00:00:00X�6<   $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 00:00:00.750��67   $, 0.25,1,0.05,1��5�   7   $- 0Q�5�   7   
hideFrameY��5�   7   5�      U� 5�      $* 00:00:00X�6<   $ (UIElement.Opacity)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 00:00:00.750��67   $, 0.25,1,0.05,1��5�   7   $- 1Q�5�   7   fadeOutFrame��5�   7   5�      5�      5�        5�      Show��.( 5�      �� .��5�      U� $* 00:00:00X�6<   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 00:00:00.750��67   $, 0.25,1,0.05,1��5�   7   $- 0Q�5�   7   	showFrame��5�   7   5�      U� 5�      $* 00:00:00X�6<   $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 00:00:00.750��67   $, 0.25,1,0.05,1��5�   7   $- 0Q�5�   7   
showFrameY��5�   7   5�      U� 5�      $* 00:00:00X�6<   $ (UIElement.Opacity)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 00:00:00.750��67   $, 0.25,1,0.05,1��5�   7   $- 1Q�5�   7   5�      5�      5�        5�      
HideDirect��.( 5�      �� .��5�      U� $* 00:00:00X�6<   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 0��67   $	- 100Q�5�   7   5�      U� 5�      $* 00:00:00X�6<   $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 0��67   $- 0Q�5�   7   5�      U� 5�      $* 00:00:00X�6<   $ (UIElement.Opacity)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 0��67   $- 1Q�5�   7   5�      5�      5�        5�      
ShowDirect��.( 5�      �� .��5�      U� $* 00:00:00X�6<   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 0��67   $	- 100Q�5�   7   5�      U� 5�      $* 00:00:00X�6<   $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 0��67   $- 0Q�5�   7   5�      U� 5�      $* 00:00:00X�6<   $ (UIElement.Opacity)�5�   <   $
 root��5�   <   .\�5�   "   �� $+ 0��67   $- 1Q�5�   7   5�      5�      5�      5�      .+�5�      �� .u�5�      ]� |�.  . 6   Z� .+�5�      �� $/ PART_Header��6'   $	��Top=�5�   '   $��Header��5�   '   #��z0 5�   '   �� 5�      $/ PART_Content��6'   $��Bottom=�5�   '   5�      5�      5�      1 5�   
   �� 5�      $	 Top��5�       5�      �� *
Position+ �� *Self+.a�5�      �� $  PART_Header��6   ! � ��$
" Left=�5     �� 5     $  PART_Content��6   ! � ��$" Right=�5     5     �� 5     $ Bottom��5      5     �� *
Position+ �� *Self+.a�5     �� $  PART_Header��6   ! � ��$
" Left=�5
     �� 5     $  PART_Content��6   ! � ��$" Right=�5     5     5     �� 5     "2   6   .�5  
   �� ! � y�$" Hidden=�5     �� 5  
   ! �@	 ControlTabNavigation$" Cycle=�5     �� 5  
   ! �@	 TabNavigation$" Cycle=�5     �� 5  
   ! �@	 DirectionalNavigation$" Cycle=�5     �� 5  
   ! � ��$" Stretch=�5     �� 5  
   ! � ��$" Stretch=�5     �� 5  
   ! �@  HeaderTemplate8"   5      �� 5!  
   ! � ��8"  5"     �� 5#  
   ! �@�FocusVisualStyle" 5$     Z� �� 5%  
   ! � ��#" �  5&     �� 5'  
   ! � ��#" �  5(     5)     5*     