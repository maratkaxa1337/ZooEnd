   M S B A M L   `   `   `  ����C  ?ZooAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ZooAdmin.Views.Pages.RegisterZooAdmin.Views.Pages.Register  5      0    *ZooAdmin.Views.Pages.Register.RegisterPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:ZooAdmin.Views.Pages.Register     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          N� Title$  RegisterPage��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      � .+�5   
   � .+�5      ��  �� Orientation$ Vertical=�6   $��Center=�60   $��Center=�6M   .+�5      �� $%��/Image/Register/RegisterFon.jpg��6   5      5      � 5   
    � ColumnDefinitions 5       �� 5"      $
��1.1* �6#   �� 5#      $��* �6#   �� 5$      $��* �6#    � RowDefinitions 5'      �� 5)      $
��1.3* �6    �� 5*      $��* �6    50      � 54   
    55      �� 56      $
��0.4* �6#   �� 57      $��* �6#   �� 58      $
��0.4* �6#    5:      �� 5;      $��* �6    �� 5<      $��1* �6    �� 5=      $��1* �6    �� 5>      $��1* �6    �� 5?      $��* �6    �� 5@      $��* �6    .+�5C      �� $��1��6   $��1��6&   $ 
Horizontal=�66   $��Center=�6O   $��Center=�6l   .+�5E      �� -   5         ��Name$ 
txbNewname��5E      $	��350��5F      $��60��5G      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Введите имя��5H      
��� ���
������� % !MaterialDesignFloatingHintTextBox#��[ 5K      5M      �� 5N      $��2��6   $��1��6&   $ 
Horizontal=�66   $��Center=�6O   $��Center=�6j   .+�5P      �� -   5        $ txbNewPassword��5P      $	��350��5Q      $��60��5R      $!	 Введите пароль��5S      
��� ���
�������#��[ 5V      5Y      �� 5Z      $��4��6   $��1��6&   $��Center=�66   $��Center=�6S   $ 
Horizontal=�6n   .+�5\      �� -   5        
 ��Name$
 btnRegister��5\      $��Регестрация��5]      $	��300��5^      $��40��5_      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5`      ���#65E268$��20(�5b      $��DemiBold"�5c      
���   �5e      5g      �� 5i      $ 
Horizontal=�6   $��Center=�62   $��Center=�6M   $��1��6j   $��3��6z   .+�5k      �� $��Выберите Роль��6   $��15(�61   $��Center=�6?   $	��120��6Z   
�������5l      �� 5m      -   5         ��Name$ cmbRole��5m      $	��250��5n      $��40��5o      5q      5s      � 5x   
   .+�5z      � .+�5|      �� $ 
Horizontal=�6   $
��Left=�66   $	��Top=�6Q   .+�5~      �� -   5        $
 
ButtonBack��5�       & "MaterialDesignToolForegroundButton#��[ 5~      $��25��5      $��25��5�      .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowBack=�62   
��� � �
���������5�   2   Z� 5�      5�      5�      � 5�      .+�5�      �� $ 
Horizontal=�6   $��Right=�66   $	��Top=�6R   .+�5�      �� -   5        $
 ButtonClose��5�      #��[ 5�      $��25��5�      $��25��5�      .��5�        $ Power=�62   
���  ��
���������6P   Z� 6g   5�      5�      5�      5�      5�      5�      