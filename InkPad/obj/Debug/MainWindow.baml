   M S B A M L   `   `   `  ����A  =InkPad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:InkPadInkPad  5   	       InkPad.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:InkPad     5   	   -   5          �Name$  
mainWindow��5   	    � Title$ Ink Pad��5   	   $	��550��6   $	��400��6&   ���	#FFE01010$��Center=�6I   $��Center=�6f   .��5	      � -   5         �Name$ Ink_Pad��5	      $	��370��6   $��	0,0,-8,50q�6(    � RowDefinitions 5
   
   �� 5      .+�5   
   �� -   5         ��Name$ 	inkCanvas��5      $��
8,10,10,66q�6'    �� 
Background
 �����6;   �� 5   
   -   5         ��Name$ btnClear��5      $��Clear��6#   $
��Left=�63   $��32,439,0,10q�6N   $��75��6c   6n   �� 5   
   -   5        $ 	btnClose1��5      $��Close��6$   $
��Left=�64   $��221,439,0,0q�6O   $	��Top=�6d   $��75��6|   6�   5      5      