   M S B A M L   `   `   `  ����H  DCafeApp.Win10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CafeApp.Win10.Views.HomeCafeApp.Win10.Views.Home  5   	   #    CafeApp.Win10.Views.Home.Item   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:CafeApp.Win10.Views.Home     5   	   $	��500��5      $	��400��6'     � 
ResizeMode$  NoResize=�5   	    � SizeToContent$ WidthAndHeight=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � Title$
 Item��5   	   .��5      � $	��500��6   $	��400��6   ���#152238 � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��75* �6   �� 5      $	��15* �6   .+�5      ��  �� Orientation$ Vertical=�6   $��0��60   .+�5      �� $��	MENU ITEM��6   $��30(�6(   
�������$	��172��6I   $��48��6U   5      �� 5      $ Vertical=�6   $��1��60   .+�5      �� $��ID ITEM��6   $��	35,0,35,0q�6&   $��12(�69   
�������$	��331��6Z   �� 5      -   5         ��Name$ id_menu��5      $��21��6W   $	��322��6c   ��6'   �� *ModelMenu.id_menu+ �� Mode$ TwoWay=�6c   �� 5      $
��NAMA��6   $��	35,0,35,0q�6#   $��12(�66   
�������$	��331��6W   �� 5      -   5        $
 nama��5      $��21��6Q   $	��322��6]   ��6$   �� *ModelMenu.nama+$ TwoWay=�6]   �� 5      $��JENIS��6   $��	35,0,35,0q�6$   $��12(�67   
�������$	��331��6X   �� 5      -   5        $ jenis��5      $��21��6V   $	��322��6b   ��6%   �� *ModelMenu.id_jenis+$ TwoWay=�6b   �� 5      $��	KOMPOSISI��6   $��	35,0,35,0q�6(   $��12(�6;   
�������$	��331��6\   �� 5      -   5        $ 	komposisi��5      $��71��6[   $	��322��6g   	 �� TextWrapping$
	 Wrap=�6s   
 �� AcceptsReturn$

 True��6�   " �� VerticalScrollBarVisibility$ Visible=�6�   ��6)   �� *ModelMenu.komposisi+$ TwoWay=�6�   �� 5      $��HARGA POKOK��6   $��	35,0,35,0q�6*   $��12(�6=   
�������$	��331��6^   �� 5       -   5        $ harga_pokok��5       $��21��6_   $	��322��6k   ��6+   �� *ModelMenu.harga_pokok+$ TwoWay=�6k   �� 5!      $��
HARGA JUAL��6   $��	35,0,35,0q�6)   $��12(�6<   
�������$	��331��6]   �� 5"      -   5        $ 
harga_jual��5"      $��21��6]   $	��322��6i   ��6*   �� *ModelMenu.harga_jual+$ TwoWay=�6i   �� 5#      $��STATUS��6   $��	35,0,35,0q�6%   $��12(�68   
�������$	��331��6Y   �� 5$      -   5        $ status��5$      $��21��6U   $	��322��6a   ��6&   �� *ModelMenu.status+$ TwoWay=�6a   5%      � 5&      $��2��6    � ColumnDefinitions 5'      �� 5(      $��* �6#   �� 5)      $��* �6#   �� 5*      $��* �6#   .+�5,      �� -   5         ��Name$ 	BtnDelete��5,      $��DELETE��6J   $��0��6[   $��
40,10,0,35q�6k   ��6(   �� *DeleteCommand+6k   �� 5-      -	   5        $ BtnSave��5-      $
��SAVE��6H   $��1��6W   $��10,10,10,35q�6g   ��6&   �� *CreateCommand+6g   �� 5.      -
   5        $ 	BtnUpdate��5.      $��UPDATE��6J   $��1��6[   $y�Hidden=�6k   $��10,10,10,35q�6   ��6(   �� *UpdateCommand+6   �� 5/      -   5        $ BtnClose��5/      $��CLOSE��6'   $��2��67   $��
0,10,38,35q�6G   6[   50      51      52      