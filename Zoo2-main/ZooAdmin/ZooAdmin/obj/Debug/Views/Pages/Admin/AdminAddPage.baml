   M S B A M L   `   `   `  ����C  ?ZooAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ZooAdmin.Views.Pages.AdminZooAdmin.Views.Pages.Admin  5      -    'ZooAdmin.Views.Pages.Admin.AdminAddPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:ZooAdmin.Views.Pages.Admin     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   "     N� Title$  AdminAddPage��6      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�6I   $��
0 0 45 270q�6f   .+�5      �� $��Имя животного��6   $	��150��6.   �� 5      -   5         ��Name$ txbNameAnimals��5      $	��200��6/   5      �� 5   
   $ 
Horizontal=�6   $��Center=�6.   $��Center=�6I   $��
0 0 45 170q�6f   .+�5      �� $/��)Суточное потреблениев��6   $	��150��65   �� 5      -   5        $ txbDaily��5      $	��200��6)   5      �� 5   
   $ 
Horizontal=�6   $��Center=�6.   $��Center=�6I   $��	0 0 45 70q�6f   .+�5      �� $��Континент��6   $	��150��6)   �� 5      -   5         ��Name$ cmbContinent��5      $	��200��6.   5       �� 5!   
   $ 
Horizontal=�6   $��Center=�6.   $��Center=�6I   $��
0 0 45 -30q�6f   .+�5"      �� $.��(Выбрать Вид семейства��6   $	��150��65   �� 5#      -   5        $ cmbFamalyAnimals��5#      $	��200��61   5$      �� 5'   
   $��Center=�6   $��Center=�60   $ 
Horizontal=�6M   $��	0 200 0 0q�6f   .+�5(      �� -   5         ��Name$ btnAdd��5(      $��Добавить��6%   $	��100��68   6D   �� 5)      -   5        $ btnClear��5)      $��Очистить��6'   $	��100��6:   $��	10 0 0 0 q�6]   5+      � 5F   
   5I      � 5L   
   .+�5N      �� $ 
Horizontal=�6   $
��Left=�62   $	��Top=�6M   .+�5P      �� -   5        $ 
ButtonBack��5P   l    & "MaterialDesignToolForegroundButton#��[ 6   $��25��6U   $��25��6`   .��5R      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 	ArrowBack=�6.   
��� � �
���������6e   Z� 5T      5V      5X      � 5[   
   .+�5^      �� $ 
Horizontal=�6   $��Right=�62   $	��Top=�6N   .+�5`      �� -   5        $ ButtonClose��5`   �   #��[ 6   $��25��6V   $��25��6a   .��5a        $	 Power=�6.   
���  ��
���������6L   Z� 6c   5b      5d      5f      5g      5h      