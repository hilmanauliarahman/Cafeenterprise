   M S B A M L   `   `   `  ����H  DCafeApp.Win10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:CafeApp.Win10.Views.LoginCafeApp.Win10.Views.Login  5   	   +    %CafeApp.Win10.Views.Login.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:CafeApp.Win10.Views.Login     5   	   $	��400��5      $	��200��6&     � 
ResizeMode$  NoResize=�5   	    � SizeToContent$ WidthAndHeight=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � Title$ Login��5   	   .��5      � $	��400��6   $	��200��6   ���	#991034A6 � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��63 �6   �� 5      $��17 �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��1��6,   $��	0,0,0,-19q�69   $��2��6L   .+�5      �� $��Username��6   $��12(�6'   
�������$	��331��6H   �� 5      -   5         ��Name$ txtUsername��5      $��21��6P   $	��322��6\   ��6+   �� *ModelAdmin.username+6\   �� 5      $��Password��6   $��12(�6'   
�������$	��331��6H   G� 5      -   5         G�Name$ passwordBox1��5      $��21��60   $	��322��6<   5      � 5   
   $��2��6   $��10,36,200,-90q�6    5      �� 5      $	��39* �6    �� 5      $	��58* �6    	 � ColumnDefinitions	 5      �� 5      $
��143* �6#   �� 5       $	��57* �6#   �� 5!      $
��200* �6#   .+�5#      �� -   5        
 ��Name$
 BtnLogin��5#      $��Login��6'   $��0��67   $��
30,10,0,35q�6G   $��2��6[   $��2��6o   6�   �� 5$      -   5        $
 BtnClose��5$      $
��Exit��6>   $��2��6M   $��
0,10,30,35q�6]   $��2��6q   5%      5'      5(      