   M S B A M L   `   `   `  ����@  <CoLab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CoLabCoLab  5   	       CoLab.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:CoLab     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5	   	    � AllowsTransparency$ False��5
   	    � WindowStyle$
 None=�5   	   $	��450��6   $	��800��6)   $	��400��5   	   $	��400��6   ���	#BF2F36CD.��5      �  � RowDefinitions 5   
   �� 5      $	��30* �6   $��30��6)   $��30��68   �� 5      $
��140* �6    � ColumnDefinitions 5   
   �� 5      $
��305* �6   �� 5      $	��35* �6   $��35��6+   $��35��69   �� 5      $	��35* �6   $��35��6+   $��35��69   �� 5      $	��35* �6   $��35��6+   $��35��69   �� 5      $	��33* �6   $��30��6+   $��35��69   .+�5   
   �� -   5        $��0��5      $��6��5       
���   �$��0,0,0,0q�5!   !   5"      �� 5$   
   $��0��6   $��CoLab��5%      
�������$��Center=�5'      $
��Left=�5(      $��16(�5)      $��Medium"�5*      $ ��Year supply of fairy cakes)�6,   $	��116��5+      $��28��5,      $��10,0,0,0q�6%   z�5-      V� 5.      .~�5/      ��  �� ScaleX$ 1Q�6%   �� 50      �� 51      T� 52      53      55      �� 57   
   -   5         ��Name$ Minimize��57      $��-��58      $��14(�59      $��Expanded&�5:      $��	ExtraBold"�5;      $��	Whimsy TT)�5<      $	��Top=�5=      $��2��5>      $��0��6!   $��3,3,3,3q�6.   ��5?      �� 5@       �� 
TargetType" ��6   .�5A      �� 	 �� Property	 � ��
 �� Value

 �����63   5B      5D      �� 5F   
   -   5        $ Resize��5F      $	��□��5G      $��12(�5H      $��Expanded&�5I      $��	ExtraBold"�5J      $��	Whimsy TT)�5K      $��3��5L      $��0��6!   $��3,3,3,3q�6.   ��5M      �� 5N      " ��6   .�5O      �� 	 � ��

 ��  �63   5P      5R      �� 5T   
   -   5        $
 Quit��5T      $��X��5U      $��14(�5V      $
��Bold"�5W      $��4��5X      $��0��6!   $��3,3,3,3q�6.   $��	Whimsy TT)�6?   ��5Y      �� 5Z      " ��6   .�5[      �� 	 � ��
 �	#FFA0000063   5\      5^       � 5`   
   -   5          �Name$ 	PageFrame��5`        � NavigationUIVisibility$ Hidden=�5a      $��6��5b      $��1��5c      5e      5g      