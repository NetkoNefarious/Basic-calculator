   M S B A M L   `   `   `  ����D  @WpfVjezba, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfVjezba	WpfVjezba  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       WpfVjezba.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WpfVjezba     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � 
ResizeMode$ NoResize=�65    � SizeToContent$ WidthAndHeight=�6K    � Topmost .   � WindowState$ Normal=�5
   	    � Icon$ ./Resources/favicon.ico��6   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��TextBoxCalc��5      $��0��6&   $��3��63    �� TextWrapping$
 Wrap=�6G   $��40(�6[   	 �� 
IsReadOnly	 . 6i   �� 5   
   -   5        $��Button_Remove��5      $��X��6'   $��35(�63   $
��Left=�6A   $��0��6\   $��4��6i   $	��Top=�6y   $	��130��5      $��65��6   6)   �� 5   
   -   5        $��Button_7��5      $��_7��6"   $��35(�6/   $
��Left=�6=   $��1��6X   $	��Top=�6e   $	��130��5       $��65��6   6)   �� 5!   
   -   5        $��Button_8��5!      $��_8��6"   $��35(�6/   $
��Left=�6=   $��1��6X   $��1��6e   $	��Top=�6u   $	��130��5"      $��65��6   6)   �� 5#   
   -   5        $��Button_9��5#      $��_9��6"   $��35(�6/   $
��Left=�6=   $��1��6X   $��2��6e   $	��Top=�6u   $	��130��5$      $��65��6   6)   �� 5%   
   -   5        $��Button_Plus��5%      $��_+��6%   $��35(�62   $
��Left=�6@   $��1��6[   $��3��6h   $	��Top=�6x   $	��130��5&      $��65��6   6)   �� 5(   
   -   5        $��Button_4��5(      $��_4��6"   $��35(�6/   $
��Left=�6=   $��2��6X   $	��Top=�6e   $	��130��5)      $��65��6   6)   �� 5*   
   -   5        $��Button_5��5*      $��_5��6"   $��35(�6/   $
��Left=�6=   $��2��6X   $��1��6e   $	��Top=�6u   $	��130��5+      $��65��6   6)   �� 5,   
   -	   5        $��Button_6��5,      $��_6��6"   $��35(�6/   $
��Left=�6=   $��2��6X   $��2��6e   $	��Top=�6u   $	��130��5-      $��65��6   6)   �� 5.   
   -
   5        $��Button_Minus��5.      $��_-��6&   $��35(�63   $
��Left=�6A   $��2��6\   $��3��6i   $	��Top=�6y   $	��130��5/      $��65��6   6)   �� 51   
   -   5        $��Button_1��51      $��_1��6"   $��35(�6/   $
��Left=�6=   $��3��6X   $	��Top=�6e   $	��130��52      $��65��6   6)   �� 53   
   -   5        $��Button_2��53      $��_2��6"   $��35(�6/   $
��Left=�6=   $��3��6X   $��1��6e   $	��Top=�6u   $	��130��54      $��65��6   6)   �� 55   
   -   5        $��Button_3��55      $��_3��6"   $��35(�6/   $
��Left=�6=   $��3��6X   $��2��6e   $	��Top=�6u   $	��130��56      $��65��6   6)   �� 57   
   -   5        $��Button_Multiply��57      $��_*��6)   $��35(�66   $
��Left=�6D   $��3��6_   $��3��6l   $	��Top=�6|   $	��130��58      $��65��6   6)   �� 5:   
   -   5        $��Button_C��5:      $��C��6"   $��35(�6.   $
��Left=�6<   $��4��6W   $	��Top=�6d   $	��130��5;      $��65��6   
 �� IsCancel
 . 6@   �� 5<   
   -   5        $��Button_0��5<      $��_0��6"   $��35(�6/   $
��Left=�6=   $��4��6X   $��1��6e   $	��Top=�6u   $	��130��5=      $��65��6   6)   �� 5>   
   -   5        $��Button_Equals��5>      $��=��6'   $��35(�63   $
��Left=�6A   $��4��6\   $��2��6i   $	��Top=�6y   $	��130��5?      $��65��6    �� 	IsDefault . 6E   �� 5@   
   -   5        $��Button_Divide��5@      $��_/��6'   $��35(�64   $
��Left=�6B   $��4��6]   $��3��6j   $	��Top=�6z   $	��130��5A      $��65��6   6)   5B      5C      