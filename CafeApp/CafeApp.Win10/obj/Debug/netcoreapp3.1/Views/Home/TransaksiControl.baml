   M S B A M L   `   `   `  ����H  DCafeApp.Win10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CafeApp.Win10.Views.HomeCafeApp.Win10.Views.Home  5      /    )CafeApp.Win10.Views.Home.TransaksiControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:CafeApp.Win10.Views.Home     5      .��5	      � ���	#99fffff0  � RowDefinitions  5
   
   �� 5      $	��10* �6   �� 5      $	��60* �6   �� 5      $	��10* �6   �� 5      $	��20* �6   .+�5   
   �� $��20(�6   $��0��6   $��10,0,0,0q�6+   .��6=   	Transaksi6H   � 5   
   $��0��6   $��1��6    � ColumnDefinitions 5      �� 5      $	��70* �6#   �� 5      $	��30* �6#   .+�5      �� -   5         ��Name$ ListTransaksi��5      $��0��6-   $��	10,0,10,0q�6=   5      �� 5      -   5        $ ListMenu��5      $��1��6(   $��	10,0,10,0q�68   5      5      � 5   
   $��2��6   $��2��6   .+�5      �� $��Total Pemesanan : ��6   $��20(�61   $
��Bold"�6?   $��0��6Q   $��10,0,0,0q�6a   �� 5      -   5         ��Name$ totalpesanan��5      $��0��6*   $��20(�66   $
��Bold"�6D   $
��Left=�6V   $��	198,0,0,0q�6q   $	��592��6�   5      � 5   
   $��0��6   $��3��6    5       �� 5!      $��8* �6#   �� 5"      $��8* �6#   �� 5#      $��8* �6#   �� 5$      $	��40* �6#   �� 5%      $��8* �6#   �� 5&      $��7* �6#   �� 5'      .+�5)      �� -   5         ��Name$ BtnNew��5)   T   $��
10,30,0,30q�6   
����� �$
��Bold"�6B   $��16(�6d   $��Tambah��6r   $��0��6�   $
��Left=�6�   $	��100��6�   $��2��6�   �� 5*      -   5        $ 	BtnDelete��5*      $��
10,30,0,30q�6a   
��� ���$
��Bold"�6�   $��16(�6�   $��Delete��6�   $��1��6�   ��6)   �� *%#extendedInfo.DeleteTransaksiCommand+6�   �� 5+      -   5        $ BtnReset��5+   P   $��
0,30,10,30q�6   
��� ���$
��Bold"�6>   $��16(�6b   $��Reset��6p   $��4��6�   6�   �� 5,      -   5        $ BtnClose��5,   L   $��	0,30,0,30q�6   
���  ��$
��Bold"�6:   $��16(�6^   $��Tutup��6l   $��5��6|   $
��Left=�6�   $	��100��6�   $��2��6�   5-      5.      5/      