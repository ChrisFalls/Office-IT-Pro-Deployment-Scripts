   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  C&clr-namespace:MahApps.Metro.ConvertersMahApps.Metro.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverterD    >MahApps.Metro.Converters.MetroTabItemCloseButtonWidthConverter ) %MetroTabItemCloseButtonWidthConverter)   #MahApps.Metro.Controls.MetroTabItem �� 
TargetType  MetroTabItem �� BasedOn �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels	 �� Orientation
 ��Name+   %MahApps.Metro.Controls.ControlsHelper   HeaderFontSize   HeaderFontStretch   HeaderFontWeight ��Name  ChromelessButtonStyle  GrayNormalBrush   CloseTabCommand   CloseTabCommandParameter �� 	Converter �� RelativeSource �� Path �� Mode � 	Resources  Key J� Clip �� Left
 �� Top �� Stretch  
BlackBrush J� OpacityMask j� Stretch  tabitem_close !� Visual ��Name �� Mode �� AncestorType  �� 	Converter! �� Triggers" P� Property# P� Value$ �� 
TargetName% ]� 
Conditions& �� Property' �� Value  AccentColorBrush( P� 
SourceName 	 GrayHoverBrush) �� 
SourceName 
 HighlightBrush�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1Controls$clr-namespace:MahApps.Metro.Controls  5
Converters&clr-namespace:MahApps.Metro.Converters    �� $T Npack://application:,,,/MahApps.Metro;component/Styles/Controls.TabControl.xaml?�%,  &	        &	      '  
     7  7  7  7   ��    �� "  8   .���  � ��$ 2,1,2,1q���  � �� �� "  .R��� $ Border��$��Stretch=�#��z��#��z��#��z��# z ._��� $	 Vertical=�$��Stretch=�.+��� $	 
Horizontal=�#��z��.+��� $
 ContentSite��$��0 2 2 0q�#��z��#��z��#��z #��z #��z #��z��$��Header����. �� $ PART_CloseButton��$y�	Collapsed=�#���  #���  $��Right=�$	��Top=�$��0 0 2 0q���.  #��z #��z ���� *(&Controls:ControlsHelper.HeaderFontSize+8  ����  �� *Self+$ Width�$ OneWay=� ���� tabitem_close $��76��$��76��4 ��        � ��    � �� ���     ���        .+�F� $��31.6666��$��31.6667��$ 22.1666��$ 22.1667��$
 Fill=�#���  |��������<R��C�Z��@��=R��m5�����O���C��m5��Ѥ���n5��C0P������n5�H<R�����Z���CѬ<R\�������<R !� $ Uniform=�8  �� $ 	Underline��$��
0, 1, 0, 0q�$��2��$��Stretch=�y���  �� $ FindAncestor=�" ��$. ((Controls:TabControlHelper.IsUnderlined)�8   ! P� " �@ CloseButtonEnabled# . . ��� $$ PART_CloseButton�� � y�$ Hidden=�]� % �� & �@��
IsSelected' . �� & �@ CloseButtonEnabled' . ./��� $$ PART_CloseButton�� � y�$ Visible=�]� % �� & �@J�IsMouseOver' . �� & �@ CloseButtonEnabled' . ./��� $$ PART_CloseButton�� � y�$ Visible=�P� " �@��
IsSelected# . . ��� $$ ContentSite��# �   � ���� $$ 	Underline��# �   � ��P� " �@��
IsSelected# .  . ��� $$ ContentSite��# �   � ���� $$ 	Underline��# �   � ��P� $( ContentSite��" �@J�IsMouseOver# . . ��� $$ ContentSite��# � 	  � ���� $$ 	Underline��# � 	  � ���� $$ PART_CloseButton��# � 	  � ��P� $( PART_CloseButton��" �@J�IsMouseOver# . . ��� $$ PART_CloseButton��# �   � ��]� % �� $) ContentSite��& �@J�IsMouseOver' . �� & �@��
IsSelected' . ./��� $$ ContentSite��# � 
  � ���� $$ 	Underline��# � 
  � ��