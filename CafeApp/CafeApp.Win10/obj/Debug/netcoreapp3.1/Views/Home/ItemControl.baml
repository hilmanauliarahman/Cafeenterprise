   M S B A M L   `   `   `  ����H  DCafeApp.Win10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CafeApp.Win10.Views.HomeCafeApp.Win10.Views.Home  5      *    $CafeApp.Win10.Views.Home.ItemControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:CafeApp.Win10.Views.Home     5      $	��800��5      $	��800��6.   .��5	      � ���	#99fffff0  � RowDefinitions  5
   
   �� 5      $	��10* �6   �� 5      $	��80* �6   �� 5      $	��20* �6   .+�5   
   �� $��20(�6   $��0��6   $��10,0,0,0q�6+   .��6=   Data Barang6J   �� 5   
   -   5         ��Name$ ListData��5      $��1��6$   $��	10,0,10,0q�6u   ��61   �� *
DataMenu+ �� SelectedItem 6R   �� *	ModelMenu+��5      �� 5      .R�5      �� $��1q�6   ���#333333$
��1060��6G   ._�5      �� $��16(�69   $
��Bold"�6G   
���   ���6    �� *nama+6Y   5      5      5      � 5   
   $��0��6   $��2��6    � ColumnDefinitions 5      �� 5      $	��10* �6#   �� 5      $	��10* �6#   �� 5      $	��60* �6#   �� 5      $	��10* �6#   �� 5      $	��10* �6#   .+�5!      �� -   5         ��Name$ BtnNew��5!   R   $��
10,30,0,30q�6   
���2�2�$
��Bold"�6@   $��16(�6b   $��Tambah��6p   $��0��6�   6�   �� 5"      -   5        $ BtnEdit��5"   S   $��
10,30,0,30q�6   
������$
��Bold"�6A   $��16(�6d   $
��Ubah��6r   $��1��6�   6�   �� 5#      -   5        $ BtnReset��5#   P   $��
0,30,10,30q�6   
��� ���$
��Bold"�6>   $��16(�6b   $��Reset��6p   $��3��6�   6�   �� 5$      -   5        $ BtnClose��5$   M   $��
0,30,10,30q�6   
���  ��$
��Bold"�6;   $��16(�6_   $��Tutup��6m   $��4��6}   6�   5%      5&      5'      