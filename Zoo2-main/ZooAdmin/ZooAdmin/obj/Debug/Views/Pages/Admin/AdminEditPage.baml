   M S B A M L   `   `   `  ����C  ?ZooAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ZooAdmin.Views.Pages.AdminZooAdmin.Views.Pages.Admin  5      .    (ZooAdmin.Views.Pages.Admin.AdminEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:ZooAdmin.Views.Pages.Admin     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          N� Title$  AdminEditPage��5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   .+�5   
   � $��1��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��Center=�6M   $��202,-68,248,192q�6j   .+�5      �� $��Имя животного��6   $	��150��62   �� 5      -   5         ��Name$ txbNameAnimals��5      $	��200��63   5      �� 5      $ 
Horizontal=�6   $��Center=�62   $��Center=�6M   $��202,-18,248,142q�6j   .+�5      �� $/��)Суточное потреблениев��6   $	��150��69   �� 5      -   5        $ txbDaily��5      $	��200��6-   5       �� 5!      $ 
Horizontal=�6   $��Center=�62   $��Center=�6M   $��202,31,248,91q�6j   .+�5"      �� $��Континент��6   $	��150��6-   �� 5#      -   5         ��Name$ cmbContinent��5#      $	��200��62   5$      �� 5%      $ 
Horizontal=�6   $��Center=�62   $��Center=�6M   $��202,81,248,41q�6j   .+�5&      �� $.��(Выбрать Вид семейства��6   $	��150��69   �� 5'      -   5        $ cmbFamalyAnimals��5'      $	��200��65   5(      �� 5+      $��Center=�6   $��Center=�64   $ 
Horizontal=�6Q   $��295,164,295,-46q�6j   .+�5,      �� -   5        	 ��Name$	 btnAdd��5,      $��Добавить��6)   $	��100��6<   6H   �� 5-      -   5        $
	 Back��5-      $��Отмена��6'   $	��100��68   $��	10 0 0 0 q�5.      50      � 5K      $��0,-150q�6   
 � ColumnDefinitions
 5L      �� 5M      �� 5N      $	��15* �6'   .+�5R      �� $ 
Horizontal=�6   $��Right=�66   $	��Top=�6R   $��1��6j   .+�5T      �� -   5        $	 ButtonClose��5W   7    & "MaterialDesignToolForegroundButton#��[ 5T      $��25��5U      $��25��5V      .��5X      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Power=�62   
���  ��
���������6P   Z� 6g   5Y      5[      5]      5a      5c      5d      