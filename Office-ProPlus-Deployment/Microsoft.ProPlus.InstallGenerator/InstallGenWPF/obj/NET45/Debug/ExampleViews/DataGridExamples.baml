   M S B A M L   `   `   `  ����J  FMetroDemo.NET45, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MetroDemo	MetroDemo  5      C&clr-namespace:MetroDemo.ValueConverterMetroDemo.ValueConverter  5      -    'MetroDemo.ExampleViews.DataGridExamples   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -	MetroDemoclr-namespace:MetroDemo     5      H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;controls,http://metro.mahapps.com/winfx/xaml/controls  5      ;ValueConverter&clr-namespace:MetroDemo.ValueConverter  5        � 	Resources  5       �� MergedDictionaries �� Source   DataGridSelectionUnitArray �� Type3  -System.Windows.Controls.DataGridSelectionUnit $  DataGridGridLinesVisibilityArray9  3System.Windows.Controls.DataGridGridLinesVisibility " DataGridHeadersVisibilityArray7  1System.Windows.Controls.DataGridHeadersVisibility  ConfigDataTemplate � IsSharedSizeScope � ColumnDefinitions z� SharedSizeGroup � RowDefinitions d� 	IsChecked	 �� SelectedValue;   5MetroDemo.ValueConverter.AlbumPriceIsTooMuchConverter   AlbumPriceIsTooMuchConverter�� 5   
    5      �� 5      $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?�6%   %   &	        &	 �     &	 +    &	 �    7   7  7  &	 �    �� 5      "  5      .s�5       FullRow=�61    5      CellOrRowHeader=�69    5      Cell=�6.   5      �� 5      "  5      .s�5       All=�63    5      
Horizontal=�6:    5      Vertical=�68    5      None=�64   5       �� 5!      "  5"      .s�5#       All=�61    5$      Row=�61    5%      
Column=�64    5&      None=�62   5'      �� 5)      .R�5*      �  .  5,      �� 5-      $
��Auto �6+   $ labels��5.   +   �� 5/      $��* �6+    51      �� 52      $
��Auto �6(   �� 53      $
��Auto �6(   �� 54      $
��Auto �6(   �� 55      $
��Auto �6(   .+�58      �� $��0��6    $��0��59       $��Center=�5:       $��2q�5;       $��	IsEnabled��5<       �� 5=      $��1��6   $��0��5>      $��Center=�5?      $
��Left=�5@      $��2q�5A       5B      �� *	IsEnabled+�� 5D      $��0��6    $��1��5E       $��Center=�5F       $��2q�5G       $��SelectionUnit��5H       �� 5I      $��1��6   $��1��5J      $��Center=�5K      $��2q�5L      $	��100��5M      8��  	 5O      �� *SelectionUnit+�� 5Q      $��0��6    $��2��5R       $��Center=�5S       $��2q�5T       $��	GridLines��5U       �� 5V      $��1��6   $��2��5W      $��Center=�5X      $��2q�5Y      $	��100��5Z      8�� 	 5\      �� *GridLinesVisibility+�� 5^      $��0��6    $��3��5_       $��Center=�5`       $��2q�5a       $��Headers��5b       �� 5c      $��1��6   $��3��5d      $��Center=�5e      $��2q�5f      $	��100��5g      8�� 	 5i      �� *HeadersVisibility+5j      5k        5m      6:   5o      .��5r      � 
 �� ClearTypeHint$
 Enabled=�6   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5s       5t   
   �� 5u      $
��Auto �6   �� 5v      $��* �6    5x   
   �� 5y      $
��Auto �6   �� 5z      $��* �6   �� 5{      $
��Auto �6   �� 5|      $��* �6   .+�5   
   �� $��0��6   $��1��5�      $��10,5,5,5q�5�      #��[ 5�       � DataContext 5�      ��  �� ElementName$ MetroDataGrid���� 5�   
   $��0��6   $��2��5�      $��0��5�      $��Metro Style��5�      $
��Left=�5�        DescriptionHeaderStyle#���  5�      &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ MetroDataGrid��5�      $��1��5�      $��1��5�      $
 Enabled=�5�      $ Display=�5�         HeadersVisibility$	 All=�5�      $��5q�5�         SelectionUnit$ FullRow=�5�         AutoGenerateColumns .  ��5�      ��  �� Path$ Albums�   Columns 5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�        MetroDataGridCheckBox1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# �  6)      EditingElementStyle# �  5�   )   ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 
IsSelected��5�   )      Binding 5�   )   ��  �� RelativeSource ��  �� AncestorType$ DataGridRowL�$ 
IsSelected� �� Mode$ OneWay=�0
  *System.Windows.Controls.DataGridTextColumn
  5�      $ Title��6%    5�   %   �� *Title+
  5�      $ Artist��6%    5�   %   �� *Artist.Name+
  5�      $ Genre��6%    5�   %   �� *
Genre.Name+8  2MahApps.Metro.Controls.DataGridNumericUpDownColumn  5�      $ Price��67      StringFormat$ C��5�   7      Minimum$ 0Q�5�   7    5�   7   �� *Price+5�   7   ��5�      �� 5�        MetroDataGrid �� BasedOn# [ 6    �� 
TargetType"  5�      .�5�      ��  �� Property  �@ AlternatingRowBackground  GrayBrush10  �� Value#  �  5�      5�      !   RowStyle! 5�      �� 5�       	 MetroDataGridRow# [	 6   )  #System.Windows.Controls.DataGridRow"  5�      " �� Triggers" 5�      �� 5�      # �� Binding# 6&   �� *Price+$ OneWay=�$ �� 	Converter#$ [ % �� Value% True5�   &   .a�5�      ��  � ��  �#FF8B8B5�   %   �� 5�       � ��
  �  ��5�   %   5�      ^� 5�      & ^� 
Conditions& 5�      �� 5�   "   ' �� Binding' 6,   �� *Price+$ OneWay=�#$ [ ( �� Value( True5�   ,   �� 5�   "   ' 6,   �� $ IsMouseOver� �� *Self+( true5�   ,   .0�5�      ��  � ��  �#FFBDBD5�   %   5�      5�      )   RowValidationRules) 5�      B   <MetroDemo.ValueConverter.AlbumPriceIsReallyTooMuchValidation  5�      ,  &System.Windows.Controls.ValidationRule*   ValidatesOnTargetUpdated* . +   ValidationStep$+ CommittedValue=�5�   E     5�      * . $+ UpdatedValue=�5�   E   5�      �� 5�   
   $��0��6   $��3��5�      $��10,5,5,5q�5�      #��[ 5�       5�      �� $ AzureDataGrid���� 5�   
   $��0��6   $��2��5�      $��2��5�      $��Azure Style��5�      $
��Left=�5�      #���  5�        5�   
   -   5        $ AzureDataGrid��5�      $��1��5�      $��3��5�      $
 Enabled=�5�      $ Display=�5�      $��5q�5�       
 AzureDataGrid#��� 
 5�       .  ��5�      �� $ Albums� 5�      
  5�      $ Title��6%    5�   %   �� *Title+
  5�      $ Artist��6%    5�   %   �� *Artist.Name+
  5�      $ Genre��6%    5�   %   �� *
Genre.Name+4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ Price��6)   ,   CellTemplate, 5�      �� 5�      .R�5�      -  'MahApps.Metro.Controls.MetroProgressBar  -  Name$- PriceProgressBar��68   . � Minimum$. 0Q�5�   8   / � Maximum$/ 20Q�5�   8     AccentColorBrush#���  5�   8   
������ $��Center=�5�   8   $��20��5�   8   $	��5 2q�5�   8   0 � Value0 5�   8   �� *Price+5�   8   5�      5�      5�      5�      5�      