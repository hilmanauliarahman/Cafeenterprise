   M S B A M L   `   `   `  ����H  DCafeApp.Win10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CafeApp.Win10.Views.HomeCafeApp.Win10.Views.Home  5   	   (    "CafeApp.Win10.Views.Home.Dashboard   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:CafeApp.Win10.Views.Home     5   	   -   5          �Name$  MyDashboard��5   	   $	��800��5      $	��800��6)    � 
ResizeMode$ 	CanResize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowState$ 	Maximized=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � Title$ 	Dashboard��5   	   ��5      �� 5   
    �� ImageSource$ /Views/Home/bg.png��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��273* �6   �� 5      $
��127* �6    � RowDefinitions 5   
   �� 5      $��24 �6   �� 5      $��* �6   .+�5   
   o� $��0��6   ���	#99d3d3d3$��2��63   .@�5      m� $��_Home��6   $��14(�6&   $
��Bold"�64   m� 5      -   5        $��_Menu��5      $��14(�6&   $
��Bold"�64   6F   m� 5      $��
_Transaksi��6   $��14(�6+   $
��Bold"�69   m� 5      -   5        $��Logout��5      $��14(�6=   $
��Bold"�6K   5      � 5   
   $��1��6   $��2��6   ���#152238 5       �� 5!      $��8* �6    �� 5"      $	��92* �6     5$      �� 5%      $	��20* �6#   �� 5&      $	��80* �6#   .+�5(      � $��0��6   $��0��6#   $��2��60    5)      �� 5*      $	��30* �6$   �� 5+      $	��10* �6$   �� 5,      $	��60* �6$   .+�5.      �� 	 �� Orientation$	 Vertical=�6   $��0��64   .+�5/      �� $	��200��6   $	��200��6(   $��/Views/Home/avatar.png��65   $��10,15,10,10q�6U   50      �� 51      $	 Vertical=�6   $��1��64   .+�52      �� $��ADMIN��6   $��Center=�6,   $��	35,0,35,0q�6I   $��28(�6\   
�������$	��103��6}   53      �� 54      $	 Vertical=�6   $��2��64   .+�55      �� -   5        
 ��Name$
 BtnItem��55      $��Center=�6E   ���#152238$��Data Barang��6w   $��DemiBold"�6�   $��	35,0,35,0q�6�   $��28(�6�   
�������$	��331��6�   �� 56      -   5        $��
Data Jenis��56      $��Center=�62   $��DemiBold"�6O   ���#152238$��	35,0,35,0q�6z   $��28(�6�   
�������$	��331��6�   6�   �� 57      -   5        $��	Transaksi��57      $��Center=�61   $��DemiBold"�6N   ���#152238$��	35,0,35,0q�6y   $��28(�6�   
�������$	��331��6�   6�   �� 58      -   5        $��Laporan��58      $��Center=�6/   $��DemiBold"�6L   ���#152238$��	35,0,35,0q�6w   $	��28 (�6�   
�������$	��331��6�   6�   59      5:      � 5;      ���	#991034A6$��1��6*   $��0��6:   $��2��6G   .+�5<      �� $��30(�6   $
��Bold"�6&   
�������.��6K   -+Selamat Datang di Aplikasi Cafe Enterprise!6x   5=      ]� 5>      -   5         ]�Name$ 
PnlContent��5>      $��1��6,   $��1��6<   $��2��6I   ���	#99fffff06Z   5?      5@      5A      