   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   Key �� Color  StandardTabControl �� 
TargetType �� 	Resources �� Property �� Value  
Foreground �� 
TargetType J� SnapsToDevicePixels	 � ColumnDefinitions
 �� Path F�Name �� Stretch  CloseButtonStroke �� StrokeEndLineCap �� StrokeStartLineCap �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� Mode �� AncestorType �� Value P� Property P� Value $  CloseButtonBackgroundHighlighted �� 
TargetName   CloseButtonStrokeHighlighted   CloseButtonBackgroundPressed  BorderBrushSelected  BackgroundSelected-    'System.Windows.Input.KeyboardNavigation    TabNavigation � RowDefinitions K� ZIndex K� IsItemsHost    TabIndex 	 
Background 
 ClosableTabItemTemplate � 	Resources  WorkspacesTemplate$ �� IsSynchronizedWithCurrentItem�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml        �� $J Dpack://application:,,,/MahApps.Metro;component/Styles/VS/Colors.xaml?��� �� BackgroundHighlighted  $ #54545C���� BorderBrushHighlighted  $ #6A6A75���� BackgroundSelected  $ 	#CCcb0000���� BorderBrushSelected  $ #1C97EA���� BackgroundNormal  $ #3F3F46���� BorderBrushNormal  $ #54545C���� $ CloseButtonBackgroundHighlighted  $ #39ADFB����  CloseButtonBackgroundPressed  $ #084E7D���� CloseButtonStroke  $ 	#AAFFFFFF����  CloseButtonStrokeHighlighted  $ #FFFFFF��%  &	       7  &	
 :    7  &	 �    7 
 �� " �� ���� '��       " ��.���  �@�FocusVisualStyle Z� ��  � ��
 ���� ��  � ��8   ��  � �� �� " ��.R�� $��30��#��z�� . 	 �� $
��Auto ��� $��25 �.+��� $��0��$��	10,0,10,0q�$��Center=�$��Center=�$��Header���� $��1��$��15��$��15��$��Center=�$��Center=�$��Right=����� $
 CloseCommand����� " ��.���  � ��
 ���� ��  �@�Cursor$
 Hand����  � |� .  ��  � �� �� " ��.R�� #��z��.+�F� $ 
ButtonPath��$��2q�$��Center=�$��Center=�+����        �@B @B �    @B �@B     	$ Uniform=�#���  $
 Flat=�$
 Flat=�$��2�� ^�  ��  �� *
IsSelected+ �� $ FindAncestor=�$ TabItemL�	 false��  �� *IsMouseOver+ �� $ FindAncestor=�$ TabItemL�	 false0���  � y�$ Hidden=�P�  � {� .  . ���  � y�$ Hidden=�P�  �@J�IsMouseOver . . ��� # �   � ���� $ 
ButtonPath��# �   � ��P�  � �� . . ��� # �   � ���� $ 
ButtonPath��# �   � ���� $ 
ButtonPath�� � ��$ 2.5,2.5,1.5,1.5q� P�  �@��
IsSelected .  . ���  � ��
 ���� P�  �@J�IsMouseOver . . ��� # �   � ��P�  �@��
IsSelected . . ��� # �   � ��.���  � �� �� " ��.R�� $ Local=� �� $
��Auto ��� $��* �.+��� 
������ #���  $��0,0,0,3q�._��� $��HeaderPanel��$��0,0,4,-1q�$ 1�� . $ 1���� $��1��#��� 	 �� $��PART_SelectedContentHost��$��1��$��SelectedContent���� .R�]� .+��� $��Center=����� *DisplayName+ ���� '��       " ��.���  � ��8   ��  � ��$ 20(��� .R��� $��0q�$
 TrueY�8��  #���  ���� 