   M S B A M L   `   `   `  ����H  DCafeApp.Win10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CafeApp.Win10.Views.HomeCafeApp.Win10.Views.Home  5   	   $    CafeApp.Win10.Views.Home.Jenis   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:CafeApp.Win10.Views.Home     5   	   $	��250��5      $	��400��6'     � 
ResizeMode$  NoResize=�5   	    � SizeToContent$ WidthAndHeight=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � Title$ Jenis��5   	   .��5      � $	��250��6   $	��400��6   ���#152238 � RowDefinitions 5   
   �� 5      $	��20* �6   �� 5      $	��50* �6   �� 5      $	��30* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��0��6,   .+�5      �� $��
DATA JENIS��6   $��30(�6)   
�������$	��172��6J   $��48��6V   5      �� 5   
   $ Vertical=�6   $��1��6,   .+�5      �� $��ID JENIS��6   $��	35,0,35,0q�6'   $��12(�6:   
�������$	��331��6[   �� 5      -   5         ��Name$ id_jenis��5      $��21��6Z   $	��322��6f   ��6(   �� *ModelJenis.id_jenis+ �� Mode$ TwoWay=�6f   �� 5      $
��NAMA��6   $��	35,0,35,0q�6#   $��12(�66   
�������$	��331��6W   �� 5      -   5        $ 
nama_jenis��5      $��21��6^   $	��322��6j   ��6*   �� *ModelJenis.nama_jenis+$ TwoWay=�6j   5      � 5   
   $��2��6   	 � ColumnDefinitions	 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5       $��* �6#   .+�5"      �� -   5        
 ��Name$
 	BtnDelete��5"      $��DELETE��6J   $��0��6[   $��
40,10,0,35q�6k   ��6(   �� *DeleteCommand+6k   �� 5#      -   5        $
 BtnSave��5#      $
��SAVE��6H   $��1��6W   $��10,10,10,35q�6g   ��6&   �� *CreateCommand+6g   �� 5$      -   5        $
 	BtnUpdate��5$      $��UPDATE��6J   $��1��6[   $y�Hidden=�6k   $��10,10,10,35q�6   ��6(   �� *UpdateCommand+6   �� 5%      -   5        $
 BtnClose��5%      $��CLOSE��6'   $��2��67   $��
0,10,38,35q�6G   6[   5&      5'      5(      