   M S B A M L   `   `   `  ����C  ?ZooAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ZooAdmin.Views.Pages.HomeZooAdmin.Views.Pages.Home  5      )    #ZooAdmin.Views.Pages.Home.LoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ZooAdmin.Views.Pages.Home     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  	LoginPage��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      � .+�5   
   � .+�5      �� $��Center=�6   $��Center=�5      
���   � J� Opacity$ 1Q�5   ,   .+�5      �� $��/Image/Fon Zoo.jpg��6   5      5      � 5   
    � RowDefinitions 5!      �� 5"      $
��0.7* �6    �� 5#      $��* �6     � ColumnDefinitions 5%      �� 5&      $
��0.5* �6#   �� 5'      $��* �6#   �� 5(      $
��0.5* �6#   .+�5+      �� $��0��6   $��1��6&   $��Center=�66   $��Center=�6R   .+�5-      �� $��/Image/logo.png��6   $��
30 0 30 50q�61   5/      51      � 53   
    55      �� 57      $��* �6    .+�5;      �� $��0��6   $��Center=�6&   $��Center=�5<      $��0 30 0 0q�64   .+�5>      �� $��0��6   .+�5@      �� -   5         ��Name$ txbUsername��5@      $	��250��5A      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Введите имя��5B      
��� ��� % !MaterialDesignFloatingHintTextBox#��[ 5D      G� 5F      -   5        
 G�Name$
 psbPassword��5F   "   $	��250��5G   "   $!	 Введите пароль��5H   "    ) %MaterialDesignFloatingHintPasswordBox#��[ 5I   "   $��0,8,0,0q�5J   "   
��� ���5K   "   5M      �� 5O       �� Orientation$ 
Horizontal=�6   $��0,16,0,0q�5P      .+�5R      �� -   5         ��Name$ buttincancel��5R      $��Отмена��5S      $	��125��5T      $��25��5U      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5V      ���#65E268$��0,0,5,0q�5X      
���   �5Z      �� 5[      -   5        $ buttonLogin��5[      $��
Войти��5\      $	��125��5]      $��25��5^      $ 15��5_      
���   ����#DFE24B �� 	IsDefault . 5c      5e      5g      5i      � 5l   
   5n      5q      5r      