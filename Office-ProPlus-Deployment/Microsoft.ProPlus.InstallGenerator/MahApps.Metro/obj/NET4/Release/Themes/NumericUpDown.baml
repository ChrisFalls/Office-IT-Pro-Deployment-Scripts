   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  C&clr-namespace:MahApps.Metro.ConvertersMahApps.Metro.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source9    3MahApps.Metro.Converters.ThicknessToDoubleConverter   ThicknessToDoubleConverter*   $MahApps.Metro.Controls.NumericUpDown �� 
TargetType �� Property �� Value  	TextBrush  TextBoxBorderBrush+   %MahApps.Metro.Controls.ControlsHelper  TextBoxFocusBorderBrush  TextBoxMouseOverBorderBrush  ContentFontFamily  ContentFontSize*   $MahApps.Metro.Controls.TextBoxHelper  ControlBackgroundBrush  ValidationErrorTemplate �� 
TargetType ��Name J� SnapsToDevicePixels � ColumnDefinitions	 ��Name
 ��Name&   DisabledVisualElementVisibility$ �� HorizontalScrollBarVisibility" �� VerticalScrollBarVisibility   
IsReadOnly �� 
IsReadOnly   ClearTextButton   	Watermark   ButtonsAlignment   ButtonsAlignment � FocusVisualStyle ��Name   Delay �� Delay 	 ChromelessButtonStyle   UpDownButtonsWidth F�Name �� Stretch 
 
GrayBrush1  ControlsDisabledBrush J� IsHitTestVisible J� Opacity �� RelativeSource �� Path �� Mode  �� Triggers! P� Property" P� Value# �� 
TargetName$ P� 
SourceName  
GrayBrush8  AccentColorBrush  
BlackBrush  
WhiteBrush�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1Controls$clr-namespace:MahApps.Metro.Controls  5
converters&clr-namespace:MahApps.Metro.Converters    �� $J Dpack://application:,,,/MahApps.Metro;component/Styles/VS/Colors.xaml?�%�  &	        '          �� "  .���  � ��$ 1q���  �@J�SnapsToDevicePixels . ��  � ��# �  ��  � ��# �  ��  �@ FocusBorderBrush# �  ��  �@ MouseOverBorderBrush# �  ��  � ��$ Right=���  � ��# �  ��  � ��# �  ��  �@ IsMonitoring . ��  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 26����  � ��$ 62����  � ��# �  ��  �@=�ErrorTemplate# �  ��  � |� .  ��  �@�FocusVisualStyle Z� ��  � �� �� "  .R�� #��z��#��z��#��z��#��z��#��z��.+��� $
 Base��# z #��z��#��z��#��z���  �� $	 PART_TextBoxColumn��$��* ��� $	 PART_NumericUpColumn��$
��Auto ��� $	 PART_NumericDownColumn��$
��Auto �.+��� $
 PART_TextBox��#��z��#��z��$ 	Collapsed=�$��20��#��z��#��z��$��Stretch=�# z $��0q�#��z��#��z��|�. # z��# z��# z #��z��#��z��# z # z # z ��Z�  Z� �� $ PART_NumericUp��$��1��$��2,2,0,2q�# z #��z��#��� 	 ��.  #��z .��F� $ 	PolygonUp��$��14��$��14��$
 Fill=�#��� 
 |�������!�@�q��!�@�q��@�e��@�e@�q�@�q@�q�@�q@�e��@�e��@�q���!@�q���!��������!�� $ PART_NumericDown��$��2��$��0,2,2,2q�$��Center=�# z #��� 	 #��z����.  #��z .��F� $ PolygonDown��$��14��$��3��$
 Fill=�#��� 
 4������!��C�@�e��C�@�e c����! c����!��C�� $ DisabledVisualElement��# z #���  #��z��#���   .  $ 0Q�y���  �� *TemplatedParent+$? 9(Controls:ControlsHelper.DisabledVisualElementVisibility)�$ OneWay=�  P� ! �@ ButtonsAlignment$
" Left=�. ��� $# PART_TextBox�� � ��$ 2���� $# PART_NumericDown�� � ��$ 1���� $# PART_NumericDown�� � ��$ 0,2,2,2q��� $# PART_NumericUp�� � ��$ 2,2,0,2q��� $# PART_NumericUp�� � ��$ 0���� $# PART_NumericDownColumn�� � ��$ * ��� $# PART_NumericUpColumn�� � ��$
 Auto ��� $# PART_TextBoxColumn�� � ��$
 Auto �P� ! � {�" .  . ��� $# DisabledVisualElement�� �@J�Opacity$	 0.6Q�P� ! �@ 
IsReadOnly" . . ��� $# PART_NumericUp�� � {� .  �� $# PART_NumericDown�� � {� .  ��  �@ InterceptArrowKeys .  ��  �@ InterceptMouseWheel .  ��  �@ InterceptManualEnter .  P� $$ PART_NumericUp��! �@J�IsMouseOver" . . ��� $# PART_NumericUp��# �   � ���� $# 	PolygonUp��# �   � ��P� $$ PART_NumericUp��! � ��" . . ��� $# PART_NumericUp��# �   � ���� $# 	PolygonUp��# �   � ��P� $$ PART_NumericDown��! �@J�IsMouseOver" . . ��� $# PART_NumericDown��# �   � ���� $# PolygonDown��# �   � ��P� $$ PART_NumericDown��! � ��" . . ��� $# PART_NumericDown��# �   � ���� $# PolygonDown��# �   � ��P� ! �@J�IsMouseOver" . . ��� $
# Base�� ��  �� *TemplatedParent+$4 .(Controls:ControlsHelper.MouseOverBorderBrush)� � ��P� $$ PART_TextBox��! �@J�	IsFocused" . . ��� $
# Base�� ��  �� *TemplatedParent+$0 *(Controls:ControlsHelper.FocusBorderBrush)� � ��P� ! �@ HideUpDownButtons" . . ��� $# PART_NumericUp�� � y�$ 	Collapsed=��� $# PART_NumericDown�� � y�$ 	Collapsed=��� $# PART_NumericUpColumn�� � ��$ 0 ��� $# PART_NumericDownColumn�� � ��$ 0 �