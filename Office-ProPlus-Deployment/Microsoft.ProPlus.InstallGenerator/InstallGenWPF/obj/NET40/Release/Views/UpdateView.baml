   M S B A M L   `   `   `  ���� V  ROfficeProPlusInstallToolkit, Version=2.0.0.2, Culture=neutral, PublicKeyToken=null%clr-namespace:MetroDemo	MetroDemo  '    !MetroDemo.ExampleViews.UpdateView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -	MetroDemoclr-namespace:MetroDemo     H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  -     � 	Resources   �� MergedDictionaries �� Source   ColumnMargin  ControlMargin��  �� $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?�%8   &	        &	      u�	10 5 10 5q�u�0 5 0 0q�.���� .u�� -    �Name$ Product�����#e6e6e6$��Stretch=� � ColumnDefinitions �� $��* � � RowDefinitions �� $	��450 ��� .+�� $��0��$��Stretch=� �� $
��Auto ��� �� $��0 �.+��� $��0��$��1��  	GrayBrush#��[ $
��auto��$��40��$��Stretch=�$	��Top=�=  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -     Name$ MainTabControl��$��0��$��1��$	��600��$	��Top=�.@��� -    ��Name$ OptionalTab��$��50����]� $��0,5,0,0q�.+���   CustomMetroLabelTopHeader#��[ $��0,2,0,0q�$��Segoe UI Semilight)�.��Configure Updates.���  �� $
��Auto ���  �� $��20 ��� $	��390 ��� $	��100 �.+�� $��1��$��1��$
��Left=�$
��1014�� �� $��* � �� $��50 ��� $	��238 ��� $��22 �.+��� $��0��$��0��$��50,0,0,0q�$
��Left=�$	��128��    btv��%   &	       �� .+�)  #MahApps.Metro.Controls.ToggleSwitch  -     Name$ EnabledSwitch��	   	IsChecked$	 falseY�  MetroToggleSwitchStyle#��[ 
   OnLabel$
 Enabled��   OffLabel$ Disabled��#��[ $��Segoe UI Semibold)���  �� Orientation$ Vertical=�$
��Left=�$��1��$	��850��.+�� $��	50 0 0 10q� �� $��30 ��� $	��148 ��� $	��400 �.+��� $��Channel��  CustomMetroLabelHeader#��[ $��1��$��Segoe UI Semibold)��� -    ��Name$ 
BranchInfo��$��0��$��30��$��32��$
��Left=�|�.    CustomMetroInfoButton#��[ .���� $ 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� -    ��Name$ UpdateBranch��$��35�� �� SelectedIndex$ 0��$��2��  MetroComboBoxStyle#��[ $��20(� �� DisplayMemberPath$
 Name��$��Segoe UI Semilight)����� *
Branches+� $��	50 0 0 10q� ��  �� $��30 ��� $	��148 ��� $	��400 ��� $��70 ��� $��60 ��� $��75 ��� $��70 �.+��� $��Update Path��#��[ $��1��$��Segoe UI Semibold)��� -   $ UpdatePathInfo��$��0��$��30��$
��Left=�|�.  #��[ .���� $ 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� -	    ��Name$ UpdateUpdatePath��
�������$��20(�$��2��*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$! Network, local or HTTP Path��#��[    ClearTextButton . $�� �� 	 MetroTextBox#��[	 $��38��$��Segoe UI Semilight)��� -
   $ 
UpdatePath��$��3��$��10 0 0 0q� 
 MetroFlatButtonStyle1#��[
 $��Browse��$��Segoe UI Semibold)��� -   $ OpenFolderButton��$��4��$
��Open��#��[
 {�.  $��10 0 0 0q�$��Segoe UI Semibold)�� $��	50 0 0 10q� �� $��30 ��� $	��148 ��� $	��400 �.+��� $��Target Version��#��[ $��1��$��Segoe UI Semibold)��� -   $ TargetVersionInfo��$��30��$
��Left=�$��0��|�.  #��[ .���� $ 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� -   $ UpdateTargetVersion��$��35��$ 16.0.4949.1003�� �� 
IsEditable .  �� IsTextSearchEnabled . $ 0�� �� MaxDropDownHeight$	 125��$��2��#��[ $��20(�$ Version��$��Segoe UI Semilight)� �� Text ��  �� Path$ Version����� *Builds+� $��	50 0 0 10q� �� $��30 ��� $	��148 ��� $	��310 ��� $��45 ��� $��45 �.+��� $��Deadline��#��[ $��1��$��Segoe UI Semibold)��� -   $ DeadlineInfo��$��0��$��30��$��32��$
��Left=�|�.  #��[ .���� $ 
Horizontal=�.+��� $��../images/info.png��$��20��$��20��(  "System.Windows.Controls.DatePicker  -     Name$ UpdateDeadline��$��35��$��2��$	��310��$
��Left=�$��20(�#��[ $ Select a date��
�������$��2q����#767676$��Segoe UI Semilight)��� -   $ DeadlineTimeHour��$��20(�$��3��
�������$ 00��$�� ��$��35��$��38��$��Segoe UI Semilight)��� -   $ DeadlineTimeMinute��$��20(�$��4��
�������$ 00��$�� ��$��35��$��38��$��Segoe UI Semilight)�� $��1��$��0 0 0 30q�$��0��$��Center=�$��Bottom=�  ��  �� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%     �� �� $��20 ��� .+��� -   $ PreviousButton��$	��100��$��40��$��0��$��Previous�����	#FFF7F7F7$��Segoe UI Semilight)��� -   $ 
NextButton��$	��100��$��40��$��2��$
��Next�����	#FFF7F7F7$��Segoe UI Semilight)�