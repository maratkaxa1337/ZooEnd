   M S B A M L   `   `   `  ����C  ?ZooAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ZooAdmin.Views.Pages.UserZooAdmin.Views.Pages.User  5      ,    &ZooAdmin.Views.Pages.User.UserMenuPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:ZooAdmin.Views.Pages.User     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  UserMenuPage��5	         MaterialDesignBody#���   6   $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      � .+�5   
   � .+�5      �� $��Center=�6   $��Center=�5      .+�5      �� $��/Image/MenuUser.jpg��6   5      5      � 5   
    � RowDefinitions 5!      �� 5#      $��2* �6    �� 5$      $��* �6     � ColumnDefinitions 5'      �� 5)      $
��1.9* �6#   �� 5*      $��* �6#   .+�5.      �� $��1��6   $��1��6&   $��Bottom=�66    �� Orientation$ Vertical=�6Q   $��Right=�6h   $��0q�5/      .+�51      �� $��/Image/logo.png��6   $��0q�61   54      56      � 58   
    59      �� 5:      $
��0.4* �6#   �� 5;      $��* �6#   �� 5<      $
��0.4* �6#    5?      �� 5@      $��* �6    �� 5A      $��* �6    �� 5B      $��* �6    �� 5C      $��* �6    �� 5D      $��* �6    .+�5F      �� $��1��6   $��1��6&   $��Center=�66   $	��Top=�6S   .+�5H      �� -   5         ��Name$ 	buttonBuy��5H      $��Купить билет��5I      $	��444��5J      $��65��5K      +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 20��5L      $��Arial)�5M      ���#FA7C1E$
��Bold"�5O      
���   �$��16(�5Q      5R      �� 5S      $��2��6   $��1��6&   $��Center=�66   $��Center=�5T      .+�5V      �� -   5        $ ButtonViews��5V      $4��.Просмотры наших животных��5W      $��16(�5X      $	��444��5Y      $��65��5Z      
���   �$
��Bold"�5\      $��Arial)�5]      $	 20��5^      ���#FA7C1E5`      5b      �� 5d      $��3��6   $��1��6&   $��Center=�66   $��Center=�5e      .+�5g      �� -   5        $ ButtonContacts��5g      $��Контакты��5h      $��16(�5i      $	��444��5j      $��65��5k      
���   �$
��Bold"�5m      $��Arial)�5n      $	 20��5o      ���#FA7C1E5q      5s      5u      � 5w   
   .+�5y      �� $ 
Horizontal=�6   $
��Left=�62   $	��Top=�6M   .+�5{      �� -   5        $ 
ButtonBack��5{   l    & "MaterialDesignToolForegroundButton#��[ 6   $��25��6U   $��25��6`   .��5}      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 	ArrowBack=�6.   
��� � �
���������6e   Z� 5      5�      5�      � 5�   
   .+�5�      �� $ 
Horizontal=�6   $��Right=�62   $	��Top=�6N   .+�5�      �� -   5        $ ButtonClose��5�   �   #��[ 6   $��25��6V   $��25��6a   .��5�        $
 Power=�6.   
���  ��
���������6L   Z� 6c   5�      5�      5�      5�      5�      