   M S B A M L   `   `   `  ����@  <CoLab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CoLabCoLab  5   	       CoLab.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:CoLab     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5	   	    � AllowsTransparency$ False��5
   	    � WindowStyle$
 None=�5   	   $	��450��6   $	��800��6)   $	��400��5   	   $	��400��6   ���	#BF2F36CD.��5      �  � RowDefinitions 5   
   �� 5      $	��30* �6   $��30��6)   $��30��68   �� 5      $
��140* �6    � ColumnDefinitions 5   
   �� 5      $
��305* �6   �� 5      $	��35* �6   $��35��6+   $��35��69   �� 5      $	��35* �6   $��35��6+   $��35��69   �� 5      $	��35* �6   $��35��6+   $��35��69   �� 5      $	��33* �6   $��30��6+   $��35��69   .+�5   
   � -   5        $��0��5      $��6��5       
���   �5$      �� 5&   
   -   5        $��0��5&      $��CoLab��5'      
�������$��Center=�5)      $
��Left=�5*      $��16(�5+      $��Medium"�5,      $ ��Year supply of fairy cakes)�6,   $	��116��5-      $��28��5.      $��10,0,0,0q�6%   z�50      V� 51      .~�52      ��  �� ScaleX$ 1Q�6%   �� 53      �� 54      T� 55      56      58      �� 5:   
   -   5         ��Name$ Minimize��5:      $��-��5;      $��14(�5=      $��Expanded&�5>      $��	ExtraBold"�5?      $��	Whimsy TT)�5@      $	��Top=�5A      $��2��5B      $��0��6!   $��3,3,3,3q�6.   ��5C      �� 5D       �� 
TargetType" ��6   .�5E      �� 	 �� Property	 � ��
 �� Value

 �����63   5F      5H      �� 5J   
   -   5        $ Maximize��5J      $	��□��5K      $��12(�5M      $��Expanded&�5N      $��	ExtraBold"�5O      $��	Whimsy TT)�5P      $��3��5Q      $��0��6!   $��3,3,3,3q�6.   ��5R      �� 5S      " ��6   .�5T      �� 	 � ��

 ��  �63   5U      5W      �� 5Y   
   -   5        $
 Quit��5Y      $��X��5[      $��14(�5\      $
��Bold"�5]      $��4��5^      $��0��6!   $��3,3,3,3q�6.   $��	Whimsy TT)�6?   ��5_      �� 5`      " ��6   .�5a      �� 	 � ��
 �	#FFA0000063   5b      5d       � 5f   
   -   5          �Name$ 	PageFrame��5f        � NavigationUIVisibility$ Hidden=�5g      $��6��5h      $��1��5i      5k      5m      