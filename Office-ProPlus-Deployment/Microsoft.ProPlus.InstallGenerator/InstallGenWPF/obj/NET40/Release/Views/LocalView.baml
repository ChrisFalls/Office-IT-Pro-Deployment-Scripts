   M S B A M L   `   `   `  ���� V  ROfficeProPlusInstallToolkit, Version=2.0.0.2, Culture=neutral, PublicKeyToken=null%clr-namespace:MetroDemo	MetroDemo  ?$clr-namespace:MetroDemo.ExampleViewsMetroDemo.ExampleViews  3clr-namespace:MetroDemo.ModelsMetroDemo.Models  �Lclr-namespace:Microsoft.OfficeProPlus.InstallGen.Presentation.ValueConverter>Microsoft.OfficeProPlus.InstallGen.Presentation.ValueConverter  U/clr-namespace:MahApps.Metro.Controls.XmlBrowser!MahApps.Metro.Controls.XmlBrowser  &     MetroDemo.ExampleViews.LocalView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -	MetroDemoclr-namespace:MetroDemo     H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  7exampleViews$clr-namespace:MetroDemo.ExampleViews  +modelsclr-namespace:MetroDemo.Models  avalueConverterLclr-namespace:Microsoft.OfficeProPlus.InstallGen.Presentation.ValueConverter  J FWpfAnimatedGif, Version=1.4.13.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  @
xmlBrowser/clr-namespace:MahApps.Metro.Controls.XmlBrowser  -     � 	Resources   �� MergedDictionaries �� Source   ColumnMargin  ControlMargin��  �� $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?�%8   &	        &	      u�	10 5 10 5q�u�0 5 0 0q�.���� .u�� -    �Name$ Product�����#e6e6e6$��Stretch=� � ColumnDefinitions �� $��* � � RowDefinitions �� $	��450 ��� .+�� $��0��$��Stretch=� �� $
��Auto ��� �� $��0 �.+��� $��0��$��1��  	GrayBrush#��[ $
��auto��$��40��$��Stretch=�$	��Top=�=  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -     Name$ MainTabControl��$��0��$��1��$	��600��$	��Top=�$��
0,0,0,-150q�.@��� -    ��Name$ OptionalTab��$��40����]� $��0,5,0,0q�.+���   CustomMetroLabelTopHeader#��[ $��0,2,0,0q�$��Segoe UI Semilight)�.��Local install.���  �� $��30 ��� $	��500 �.+��� $��0��$��1��.+�� $	��800��$
��Left=� �� $��50 � �� $��50 ��� $	��280 ��� $	��220 �.+��� -    ��Name$ OPPInstalled��$��30��$��0��$��0��$
��Left=�$��
10,9,-40,9q�|�.    CustomMetroInfoButton#��[ .���� 	 �� Orientation$	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $!��Office 365 Client installed��  CustomMetroLabelHeader#��[ $��0 0 0 0q�$��1��$��30��$��Segoe UI Semibold)�� $��0,0,0,0q�$��2�� �� $��85 ��� $	��200 �.+��� -   $ InstallOffice��$��75��$��0��$��40��$��14(�$
��Left=�$��Install��  MetroFlatButtonStyle1#��[ $y�	Collapsed=��� -   
 ��Name$
 ImgOfficeInstalled��$��0��$��../images/Ok48.png��$��38��$
��Left=�$y�Visible=��� -   $
 ImgLatestInstallFail��$��0��$��../images/fail.png��$��38��$
��Left=�$y�	Collapsed=��� -	   $
 WaitInstallImage��$y�	Collapsed=�$��38��$
��Left=�"  WpfAnimatedGif.ImageBehavior   RepeatBehavior$ Forever��$��0��$��0��   AnimatedSource$ ../images/InstallRing.GIF��� -
   $ 
VersionRow��$	��800��$
��Left=� �� $��50 � �� $��50 ��� $	��280 ��� -    ��Name$ ChannelName��$	��220 ��� $	��220 �.+��� -   $ InstalledVersion��$��30��$��0��$��0��$
��Left=�$��
10,9,-40,9q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $#��Installed channel and version��#��[ $��0 0 0 0q�$��1��$��30��$��Center=�$��Segoe UI Semibold)�� $��0,0,0,0q�$��2�� �� $	��200 �.+��� -    ��Name$ ChannelLabel��$��Current��#��[ $��0 0 0 0q�$��0��$��35��$��Center=�� $��0,0,0,0q�$��3�� �� $	��200 �.+��� -   $ VersionLabel��$��(16.0.0000.0000)��#��[ $��0 0 0 0q�$��0��$��35��$��Center=�� -   $ 	UpdateRow��$	��800��$
��Left=� �� $��50 � �� $��50 ��� $	��280 ��� $	��520 �.+��� -   $ LatestVInstall��$��30��$��0��$��0��$
��Left=�$��
10,9,-40,9q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��Latest Version installed��#��[ $��0 0 0 0q�$��1��$��Center=�$��30��$��Segoe UI Semibold)�� $��0,0,0,0q�$��2�� �� -   $ UpdateButtonColumn��$��90 ��� -   $ RetryButtonColumn��$��90 ��� $	��400 �.+��� -   $ UpdateOffice��$��75��$��0��$��40��$��14(�$
��Left=�$y�Visible=�$��Update��#��[ $��Segoe UI Semibold)��� -   $
 ImgLatestUpdate��$��0��$��../images/Ok48.png��$��38��$
��Left=�$y�	Collapsed=��� -   $
 ImgLatestUpdateFail��$��0��$��../images/fail.png��$��38��$
��Left=�$y�	Collapsed=��� -   $
 WaitUpdateImage��$y�	Collapsed=�$��38��$
��Left=�$ Forever��$��0��$��0��$ ../images/InstallRing.GIF���� -   $ UpdateStatus��$,��&New version available (16.0.1111.1111)��$��Center=�  CustomMetroLabelLink#��[ $��2��$y�Hidden=��� -   $ RetryUpdateOffice��$��75��$��1��$��40��$��14(�$
��Left=�$y�Visible=�$��Retry��#��[ $��Segoe UI Semibold)�� -   $ 
ChannelRow��$	��800��$
��Left=� �� $��50 � �� $��50 ��� $	��280 ��� $	��620 �.+��� -   $ UpdateChannel��$��30��$��0��$��0��$
��Left=�$��
10,9,-40,9q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��Update channel��#��[ $��0 0 0 0q�$��1��$��Center=�$��Segoe UI Semibold)�� $��0,0,0,0q�$��2�� �� $��27.265 ��� $��43.735 ��� $��44.107 ��� $��168.479 ��� $��80 ��� $	��105 �.+��� -    ��Name$ ProductBranch��$��0��$	��270��$��34�� �� SelectedIndex$ 0��$��20(� �� DisplayMemberPath$
 Name��$
��Left=�$��Center=�  MetroComboBoxStyle#��[ $��4��$	��0,8q�$��Segoe UI Semilight)����� *
Branches+�� -   $ ChangeChannel��$��75��$��4��$��40��$��14(�$
��Left=�$��Update��$��Center=�#��[ {�.  $	��0,5q�$��Segoe UI Semibold)��� -   $ ShowVersion��$	��105��$��5��$��40��$��14(�$
��Left=�$��Select Version��$��Center=�#��[ {�. $	��0,5q�$��Segoe UI Semibold)�� -   $ NewVersionRow��$	��800��$
��Left=�$y�	Collapsed=� �� $��50 � �� $��50 ��� $	��280 ��� $	��620 �.+��� -   $ TargetVersionInfo��$��30��$��0��$��0��$
��Left=�$��
10,9,-40,9q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��Target version��#��[ $��0 0 0 0q�$��1��$��Center=�� $��0,0,0,0q�$��2�� �� $	��280 ��� $��90 ��� $
��Auto �.+��� -    $ 
NewVersion��$��0��$	��270��$��35��$ 0�� �� 
IsEditable .  �� MaxDropDownHeight$	 125��$��20(�$ Version��$
��Left=�$��Center=�#��[ ���� *Builds+� -!   $ ModifyInstallRow��$	��800��$
��Left=� �� $��50 � �� $��50 ��� $	��280 ��� $	��420 �.+��� -"   $ ModifyExisting��$��30��$��0��$��0��$
��Left=�$��
10,9,-40,9q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $&�� Modify the existing installation��#��[ $��0 0 0 0q�$��1��$��35��$��Center=�$��Segoe UI Semibold)��� -#   $ ReInstallOffice��$	��100��$��2��$��40��$��14(�$��Center=�$
��Left=�$��Rerun setup��#��[ $y�Visible=�$��Segoe UI Semibold)�� -$   $ ModifyUninstallRow��$	��800��$
��Left=� �� $��50 � �� $��50 ��� $	��280 ��� -%   $ UninstallIconColumn��$��0 ��� $	��420 �.+��� -&   $ OfficeInstall��$��30��$��0��$��0��$
��Left=�$��
10,9,-40,9q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $!��Uninstall Office 365 Client��#��[ $��0 0 0 0q�$��1��$��35��$��Center=�$��Segoe UI Semibold)��� -'   $ UnInstallOffice��$	��100��$��3��$��40��$��14(�$��Center=�$
��Left=�$��	Uninstall�����#cd4141
�������#��[ $y�Visible=�$��Segoe UI Semibold)��� -(   $
 ImgRemoveFail��$��2��$��../images/fail.png��$��38��$
��Left=�$y�Visible=��� -)   $
 WaitRemoveImage��$y�	Collapsed=�$��38��$
��Left=�$ Forever��$��0��$��2��$ ../images/InstallRing.GIF��� -*   $ ErrorRow��$��	50 20 0 0q�$	��800��$
��Left=�$y�	Collapsed=� �� $	��800 �.+��� $��0��$��2q� 	 
ErrorBrush#��[	 ._��  �� $��40 ��� $��80 � �� $	��800 �.+��� $��Error��#��[ #��[	 $��0���� -+    ��Name$ 	ErrorText��$��1��$��WrapWithOverflow=�#��[	 $��10 0 0 0q�$��14(�$��SemiBold"� 
 MetroTextBlock#��[
 �� #��[ $��40����]� $��0,5,0,0q�.+��� #��[ $��0,2,0,0q�$��Segoe UI Semilight)�.��Configuration.��9   3MahApps.Metro.Controls.XmlBrowser.XmlBrowserControl  -,     Name$ 
xmlBrowser��9   3MahApps.Metro.Controls.XmlBrowser.XmlBrowserControl   Loaded$ xmlBrowser_Loaded��$��10q�$	��450��$	��Top=�� $��1��$��0 0 0 30q�$��0��$��Center=�$��Bottom=�  ��  �� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%     �� �� $��20 ��� .+��� --   $ PreviousButton��$	��100��$��40��$��0��$��Previous�����	#FFF7F7F7$��Segoe UI Semilight)��� -.   $ 
NextButton��$	��100��$��40��$��2��$
��Next��$y�Visible=����	#FFF7F7F7$��Segoe UI Semilight)�