   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      J FMetroDemo.NET45, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MetroDemo.ModelsMetroDemo.Models 5      .   (MetroDemo.ExampleWindows.CleanWindowDemo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      1modelsclr-namespace:MetroDemo.Models     5        � Icon$   ..\mahapps.metro.logo2.ico��5      (   "MahApps.Metro.Controls.MetroWindow   ShowIconOnTitleBar .    AccentColorBrush   	GlowBrush# �   5       � Title$ CleanWindowDemo��5	      $	��400��5
      $	��800��5       � 
ResizeMode$ CanResizeWithGrip=�5        CleanWindowStyleKey#���  5       � 	Resources 5       �� MergedDictionaries �� Source 	 Temp0 	 Temp1 	 Temp2�� 5   
    5      �� 5      $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?�6%   �� 5      $L Fpack://application:,,,/MahApps.Metro;component/Styles/Clean/Clean.xaml?�6%   %�   &	       &	 D     &	 �     �� 5      .R�5      �� $��Nothing selected��6   5      �� 5      .R�5      �� $��Something about Item 1��6   5      �� 5      .R�5      �� $ ��Another thing about Item 2��6   5      5         LeftWindowCommands 5"      +   %MahApps.Metro.Controls.WindowCommands  5#   
   .@�5$      �� $
��Test��6   5%      	   RightWindowCommands	 5(        5)   
   .@�5*      �� $��Another Test��6   d� 5+      $��ToggleButton��6   5,      
   Flyouts
 5/      +   %MahApps.Metro.Controls.FlyoutsControl  50   
   .@�51      #   MahApps.Metro.Controls.Flyout  -   5          Name$ settingsFlyout��51      $	��500��52         Header$ Settings��53         Position$ Right=�54      .��55      � $��10q�6    � RowDefinitions 56      �� 57      $
��Auto �6(   �� 58      $��* �6(   �� 59      $
��Auto �6(   .+�5;      �� $��0��6    $%��Something above the ScrollPanel��5<       �� 5>      $��1��6#   $
��Auto=�5?   #   .��5@      ��  �� Orientation$ Vertical=�6%   .+�5A      �� *   $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ 
TextBox 01��6&   �� 5B      $��0,5,0,0q�6&   $ 
TextBox 02��5C   &   �� 5D      $��0,5,0,0q�6&   $ 
TextBox 03��5E   &   �� 5F      $��0,5,0,0q�6&   $ 
TextBox 04��5G   &   �� 5H      $��0,5,0,0q�6&   $ 
TextBox 05��5I   &   �� 5J      $��0,5,0,0q�6&   $ 
TextBox 06��5K   &   �� 5L      $��0,5,0,0q�6&   $ 
TextBox 07��5M   &   �� 5N      $��0,5,0,0q�6&   $ 
TextBox 08��5O   &   �� 5P      $��0,5,0,0q�6&   $ 
TextBox 09��5Q   &   �� 5R      $��0,5,0,0q�6&   $ 
TextBox 10��5S   &   5T      5U      A� 5W       A� Columns$ 2��6"   $��2��5X   "   $��10q�5Y   "   .+�5Z      ��   SquareButtonStyle#���  6!   $��10q�5[   !   $��Create��5\   !   �� 5]      #���  6!   $��10q�5^   !   $��Cancel��5_   !   5`      5b      5c      5d      .��5g      �  5h   
   �� 5i      $��40 �6   �� 5j      $��* �6   �� 5k      $
��Auto �6   .+�5n   
   � $��0��6   .+�5o      �� $5��/Play, Previous, Next, Volume and Seek bar here.��6   5p      � 5r   
   $��1��6    � ColumnDefinitions 5s      �� 5t      $	��300 �6#   �� 5u      $��* �6#   �� 5v      $	��300 �6#   .+�5y      �� $��0��6   $��artists��6'   $��5q�68   +   %MahApps.Metro.Controls.ControlsHelper   HeaderFontSize$ 30Q�6D   .��5z      �� !  MetroDemo.Models.SampleData   Artists#��Z 6   ��5{      �� 5|      .R�5}      �� ��5~   "   `� 5   &    �� StringFormat$ 	{0} - {1}��63   .1�5�   *   ��  �� Path$ ArtistId�62    �� Mode$ OneWay=�6B   �� 5�   *   $
 Name�62   $ OneWay=�6>   5�   '   5�      5�      5�      5�      ,   &MahApps.Metro.Controls.MetroTabControl  5�      -   5          Name$ TC��5�   '   $��1��63   .@�5�      )	   #MahApps.Metro.Controls.MetroTabItem	  $��my music��6(   5�      	  5�      $��youtube��6(   5�      5�      �� 5�      $��2��6   $��	playlists��6'   $��5q�6:   $ 30Q�6F   .��5�      �� $ 
Horizontal=�6   .+�5�      �� -   5        $
��Test��5�      $��20��5�      $��40��5�      5�      �� 5�      -   5        $��Test 2��5�      $��20��5�      $��40��5�      5�      5�      5�      5�      �� 5�   
   $��2��6   .@�5�      �� .��6   MahApps.Metro Clean Window68   �� 5�         CleanMetroStatusBarSeparator#��[ 6   �� 5�      .��6   
Some stuff6(   5�      5�      5�      