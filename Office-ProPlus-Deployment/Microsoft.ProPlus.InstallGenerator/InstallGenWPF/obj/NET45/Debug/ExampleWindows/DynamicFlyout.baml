   M S B A M L   `   `   `  ����  MetroDemo.NET45,    &MetroDemo.ExampleWindows.DynamicFlyout   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      #  MahApps.Metro.Controls.Flyout    Header$  Dynamic Flyout��5      .��5
      � $��10q�6	    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5      �� .+�5      �� $��0��6   $%��Something above the ScrollPanel��5       �� 5      $��0��6   $@��:This Flyout animates its opacity when opening and closing.��5       5      �� 5      $��1��6   $
��Auto=�5   #   .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� -   5         ��Name$ firstTB��5      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ 
TextBox 01��6#   �� 5   
   $��0,5,0,0q�6   $ 
TextBox 02��5   &   �� 5   
   $��0,5,0,0q�6   $ 
TextBox 03��5   &   �� 5   
   $��0,5,0,0q�6   $ 
TextBox 04��5   &   �� 5    
   $��0,5,0,0q�6   $ 
TextBox 05��5!   &   �� 5"   
   $��0,5,0,0q�6   $ 
TextBox 06��5#   &   �� 5$   
   $��0,5,0,0q�6   $ 
TextBox 07��5%   &   �� 5&   
   $��0,5,0,0q�6   $ 
TextBox 08��5'   &   �� 5(   
   $��0,5,0,0q�6   $ 
TextBox 09��5)   &   �� 5*   
   $��0,5,0,0q�6   $ 
TextBox 10��5+   &   5,   	   5-      A� 5.       A� Columns$ 2��6   $��2��5/   "   $��10q�50   "   .+�51      ��    SquareButtonStyle#���   6   $��10q�52   !   $��Create��53   !   �� 54      #���   6   $��10q�55   !   $��Cancel��56   !   57      58      59      