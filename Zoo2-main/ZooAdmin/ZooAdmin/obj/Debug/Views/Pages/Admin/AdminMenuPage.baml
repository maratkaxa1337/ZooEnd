   M S B A M L   `   `   `  ����C  ?ZooAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ZooAdmin.Views.Pages.AdminZooAdmin.Views.Pages.Admin  5      .    (ZooAdmin.Views.Pages.Admin.AdminMenuPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:ZooAdmin.Views.Pages.Admin     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  AdminMenuPage��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      � .+�5   
   � .+�5      �� $��Center=�6   $��Center=�64   .+�5      �� $��/Image/AdminFon.png��6   5      5      � 5   
    � ColumnDefinitions 5       �� 5!      $��2* �6#   �� 5"      $��* �6#    � RowDefinitions 5%      �� 5&      $
��3.8* �6    �� 5'      $��* �6    .+�5*      �� $��1��6   $��1��6&   .+�5+      �� $��/Image/Admin.png��6   $��0q�62   5,      5.      � 50   
    51      �� 52      $
��0.4* �6#   �� 53      $��* �6#   �� 54      $
��0.4* �6#    57      �� 58      $��* �6    �� 59      $��* �6    �� 5:      $��* �6    �� 5;      $��* �6    �� 5<      $��* �6    .+�5>      �� $��1��6   $��1��6&   $��Center=�66   $	��Top=�6S   .+�5@      �� -   5         ��Name$ 	buttonAdd��5@      $#��Добавить данные��5A      $	��444��5B      $��65��5C      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��5D      $��Arial)�5E      $
��Bold"�5F      $��16(�5G      5H      5I      �� 5J      $��2��6   $��1��6&   $��Center=�66   $��Center=�5K      .+�5M      �� -   5        $ ButtonViews��5M      $#��Просмотр данных��5N      $��16(�5O      $	��444��5P      $��65��5Q      $
��Bold"�5R      $��Arial)�5S      $ 25��5U      5W      �� 5X      $��3��6   $��1��6&   $��Center=�66   $��Bottom=�6S   .+�5Z      �� -   5        $ buttonContack��5Z   !   $/��)Добавить пользователя��5[      $	��444��5\      $��65��5]      $ 25��5^      $��16(�5_      $
��Bold"�5`      5a      5c      �� 5d      $��0��6   $��0��6&   $
��Left=�66   $	��Top=�6Q   .+�5f      �� -   5        $ 
buttonBack��5f      $��Вернуться��5g      $	��110��5h      $��26��5i      $��13(�5j      $��DemiBold"�5k      
���   �$��2 0 0 0q�5m      5n      5p      5s      � 5v   
   .+�5x      �� 	 �� Orientation$	 
Horizontal=�6   $
��Left=�62   $	��Top=�6M   .+�5z      �� -   5        $ 
ButtonBack��5z   l    & "MaterialDesignToolForegroundButton#��[ 6   $��25��6U   $��25��6`   .��5|      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 	ArrowBack=�6.   
��� � �
���������6e   Z� 5~      5�      5�      � 5�   
   .+�5�      �� $	 
Horizontal=�6   $��Right=�62   $	��Top=�6N   .+�5�      �� -   5        $ ButtonClose��5�   �   #��[ 6   $��25��6V   $��25��6a   .��5�        $
 Power=�6.   
���  ��
���������6L   Z� 6c   5�      5�      5�      5�      5�      