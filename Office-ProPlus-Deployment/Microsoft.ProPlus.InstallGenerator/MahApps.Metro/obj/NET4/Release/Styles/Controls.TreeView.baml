   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MahApps.Metro.ConvertersMahApps.Metro.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   	TreeArrow  ExpandCollapseToggleStyle  �� 
TargetType �� Property �� Value �� 
TargetType F�Name  
BlackBrush �� Angle �� CenterY �� CenterX �� Triggers	 P� Property
 P� Value �� 
TargetName  
GrayBrush1  
GrayBrush5 ]� 
Conditions �� Property �� Value  AccentColorBrush  TreeViewItemFocusVisual J� Opacity J� SnapsToDevicePixels �� StrokeDashArray6    0MahApps.Metro.Converters.TreeViewMarginConverter    Length  LengthConverter  MetroTreeViewItem �� RelativeSource �� AncestorType 	 
WhiteBrush ��Name �� Padding � UseLayoutRounding �� 	Converter �� TemplatedParent � ColumnDefinitions d�Name �� 	ClickMode d� 	IsChecked �� Path �� Mode  ��Name! ��Name" P� 
SourceName 
 AccentColorBrush3  BlackColorBrush  AccentSelectedColorBrush  
GrayBrush7  AccentColorBrush2# �� Triggers  MetroTreeView$ ��Name  
GrayBrush9  VirtualisedMetroTreeView% �� BasedOn�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5
converters&clr-namespace:MahApps.Metro.Converters  %R  &	        &	      7   &	     &	 q    &	     7  7  &	 �    &	 �
    7  B� $��M0,0 L0,6 L6,0 zC��� "  d�.���  � ��$ 1q���  � |� .  ��  � ��$ 16����  � ��$ 16����  � �� �� " d�.R�� 
������ #��z��$��16��$��16��.+�F� $ 
ExpandPath��$��Center=�$��Center=�8��  
������ #���  z��� $	 135Q�$ 3Q�$ 3Q� P� 	 �@d�	IsChecked$

 TrueY�. ��� $ 
ExpandPath�� � z� �� $	 180Q�$ 3Q�$ 3Q��� $ 
ExpandPath��# �   � ���� $ 
ExpandPath��# �   � ��P� 	 � {�
 .  . ��� $ 
ExpandPath��# �   � ��]�  ��  � {� .  ��  �@d�	IsChecked$
 TrueY�./��� $ 
ExpandPath��# �   � ���� $ 
ExpandPath��# �   � ��P� 	 �@J�IsMouseOver
 . . ��� $ 
ExpandPath��# �   � ���� $ 
ExpandPath��# �   � ���� .���  � �� �� .R��� $��0q�$ 0Q� . #��� ��$��5��$	 1 2R�   $ 12Q��� "  Q�.���  � ��$ 25����  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��# �  ��  � ��# � 	 ��  �@�FocusVisualStyle Z� ��  �@J�SnapsToDevicePixels . ��  � �� �� " Q�.R��� .+��� $ Bd��#��z��#��z��#��z��# z��#��z�� . # z ._�� 
������ $��Stretch=����� 8   # Z  �� $��19��$
��Auto ��� $��* �.+�d� $ Expander��8�� $ Press=� �� $ 
IsExpanded�# Z $ TwoWay=��� $  PART_Header��$��1��$��Header��# z #��z��#��z���� $! 	ItemsHost��# z  P� 	 �@Q�
IsExpanded
 .  . ��� $ 	ItemsHost�� � y�$ 	Collapsed=�P� 	 �@��HasItems
 .  . ��� $ Expander�� � y�$ Hidden=�P� $" Bd��	 �@J�IsMouseOver
 . . ��� $ Bd��# � 
  � ���� # �   � ��P� 	 �@Q�
IsSelected
 . . ��� $ Bd��# �   � ���� # �   � ��P� 	 � {�
 .  . ��� # �   � ��]�  ��  � {� .  ��  �@Q�
IsSelected . /��� $ Bd��# �   � ���� # �   � ��]�  ��  �@Q�
IsSelected . ��  �@��IsSelectionActive . ./��� $ Bd��# �   � ��# P� 	 �@%�IsVirtualizing
 . . ���  � �� �� .R�$� �� "  R�.���  � ��$ Stretch=���  � ��$ Center=���  � ��# �  ��  � ��# � 	 ��  � ��$ 0q���  � ��$ 1q���  �@J�SnapsToDevicePixels . ��  � �� �� " R�.R��� $��Border��#��z��#��z��#��z��# z ._��� $$ TreeViewScrollViewer��|�.  #��z��# z #��z��#��z��#��z��.���� # P� 	 �@%�IsVirtualizing
 . . ���  � �� �� .R�$� ��  � �� . P� 	 � {�
 .  . ���  � ��# �  �� "  R�8%   .���  �@%�IsVirtualizing . ��  �@%�VirtualizationMode$ 	Recycling=�