   M S B A M L   `   `   `  ���� V  ROfficeProPlusInstallToolkit, Version=2.0.0.2, Culture=neutral, PublicKeyToken=null%clr-namespace:MetroDemo	MetroDemo  (    "MetroDemo.ExampleViews.DisplayView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -	MetroDemoclr-namespace:MetroDemo     H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  -     � 	Resources   �� MergedDictionaries �� Source   ColumnMargin  ControlMargin��  �� $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?�%8   &	        &	      u�	10 5 10 5q�u�0 5 0 0q�.���� .u�� -    �Name$ Product�����#e6e6e6$��Stretch=� � ColumnDefinitions �� $��* � � RowDefinitions �� $	��450 ��� .+�� $��0��$��Stretch=� �� $
��Auto ��� �� $��0 �.+��� $��0��$��1��  	GrayBrush#��[ $
��auto��$��40��$��Stretch=�$	��Top=�=  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -     Name$ MainTabControl��$��0��$��1��$	��600��$	��Top=�.@��� -    ��Name$ OptionalTab��$��50����]� $��0,5,0,0q�.+���   CustomMetroLabelTopHeader#��[ $��0,2,0,0q�$��Segoe UI Semilight)�.��Additional Options.���  �� $��* � �� $	��400 ��� $��50 �.+��� $��0��$��0��$
��Left=� �� Orientation$ Vertical=�    btv��%   &	       �� .+�� $��	50 40 0 0q� �� $��30 ��� $	��390 ��� $	��120 � �� $��40 �.+��� -   	 ��Name$	 DisplayLevelInfo��$��0��$��40��$��Center=�$��Center=�|�.    CustomMetroInfoButton#��[ .���� $��../images/info.png��$��20��$��20���� $��Display Level��  CustomMetroLabelHeader#��[ $��1��$
��Left=�$��2��$��Segoe UI Semibold)�)  #MahApps.Metro.Controls.ToggleSwitch  -   
  Name$
 DisplayLevel��$��2��   	IsChecked$
 TrueY�  MetroToggleSwitchStyle#��[    OnLabel$
 Full��   OffLabel$
 None��$
��Left=�$	��110��$��Segoe UI Semibold)�� $��50 0 0 0q� �� $��30 ��� $	��390 ��� $	��120 � �� $��40 �.+��� -   $	 AcceptEulaInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Accept EULA��#��[ $
��Left=�$��1��$	��143��$��Segoe UI Semibold)�  -   $
 
AcceptEula��$��2��$ FalseY�#��[ $
 True��$ False��$
��Left=�$	��110��$��Segoe UI Semibold)�� $��50 0 0 0q� �� $��30 ��� $	��390 ��� $	��120 � �� $��40 �.+��� -	   $	 AutoActivateInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Auto Activate��#��[ $
��Left=�$��1��$��2��$	��158��$��Segoe UI Semibold)�  -
   $
 AutoActivate��$��2��$ FalseY�#��[ $	 Yes��$ No��$
��Left=�$	��110��$��Segoe UI Semibold)�� $��50 0 0 0q� �� $��30 ��� $	��390 ��� $	��120 � �� $��40 �.+��� -   $	 ForceAppShutdownInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Force App Shutdown��#��[ $
��Left=�$��1��$��2��$	��180��$��Segoe UI Semibold)�  -   $
 ForceAppShutdown��$��2��$ FalseY�#��[ $
 True��$ False��$
��Left=�$	��110��$��Segoe UI Semibold)�� $��50 0 0 0q� �� $��30 ��� $	��390 ��� $	��120 � �� $��40 �.+��� -   $!	 SharedComputerLicensingInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Shared Computer Licensing��#��[ $
��Left=�$��1��$	��310��$��Segoe UI Semibold)�  -   $
 SharedComputerLicensing��$��2��$ FalseY�#��[ $
 True��$ False��$
��Left=�$	��110��$��Segoe UI Semibold)�� $��50 0 0 0q� �� $��30 ��� $	��390 ��� $	��120 � �� $��40 �.+��� -   $	 PinIconsToTaskbarInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Pin Icons To Taskbar��#��[ $
��Left=�$��1��$	��330��$��Segoe UI Semibold)�  -   $
 PinIconsToTaskbar��$��2��$ FalseY�#��[ $
 True��$ False��$
��Left=�$	��110��$��Segoe UI Semibold)�� $��50 0 0 0q� �� $��30 ��� $	��390 ��� $	��120 � �� $��40 �.+��� -   $	 EnableSCCMSupportInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $*��$Enable Configuration Manager support��#��[ $
��Left=�$��1��$	��330��$��Segoe UI Semibold)�  -   $
 EnableSCCMSupport��$��2��$ FalseY�#��[ $
 True��$ False��$
��Left=�$	��110��$��Segoe UI Semibold)�� $��1��$��0 0 0 30q�$��0��$��Center=�$��Bottom=�  ��  �� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%     �� �� $��20 ��� .+��� -   $	 PreviousButton��$	��100��$��40��$��0��$��Previous�����	#FFF7F7F7$��Segoe UI Semilight)��� -   $	 
NextButton��$	��100��$��40��$��2��$
��Next�����	#FFF7F7F7$��Segoe UI Semilight)�