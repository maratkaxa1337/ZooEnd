   M S B A M L   `   `   `  ����C  ?ZooAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ZooAdmin.Views.Pages.AdminZooAdmin.Views.Pages.Admin  5      .    (ZooAdmin.Views.Pages.Admin.AdminViewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:ZooAdmin.Views.Pages.Admin     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          N� Title$  AdminViewPage��5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $
��0.5* �6   .+�5   
   � $��0��6   .+�5      �� $��Center=�6   $��Center=�66    �� Orientation$ 
Horizontal=�6Q   .+�5      �� $��
Поиск��6   $��15(�6)   �� 5      -   5        $��	txbSearch��5      $	��200��6+   $��10 0 0 0q�67   6I   5      5       � 5"   
   $��1��6   .+�5#      &   System.Windows.Controls.DataGrid  -   5          Name$ dataView��5#   #   $��10q�6      AutoGenerateColumns .  	   
IsReadOnly	 . 
   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 * 5$         Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width$
 0.3* 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ID+6L     5'      $ Имя Животного��6)   $ * 6`    6@   �� *NameAnimals+6`     5(      $ Континент��6)   $ * 6h    6<   �� *Continent.NameContinent+6h     5)      $+ %Семейство животного��6)   $ * 6s    6F   �� *FamelyAnimals.NameFamaly+6s     5*      $! Суточная Норма��6)    6A   �� *Daily+5,      5-      � 5/   
   $��3��6   .+�50      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�51      �� -   5         ��Name$ btnAdd��51      $��Добавить��52      $	��200��53      54      �� 55      -   5        $ btnEdit��55      $ ��Редактировать��56      $	��200��57      $��	10 0 10 0q�59      �� 5:      -   5        $ 	btnRemove��5:      $��Удалить��5;      $	��200��5<      5=      5>      5?      � 5@   
   .+�5B      � .+�5D      �� $ 
Horizontal=�6   $
��Left=�66   $	��Top=�6Q   .+�5F      �� -   5        $ 
ButtonBack��5F   p    & "MaterialDesignToolForegroundButton#��[ 6   $��25��6Y   $��25��6d   .��5H      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowBack=�62   
��� � �
���������6i   Z� 5J      5L      5N      � 5Q      .+�5T      �� $ 
Horizontal=�6   $��Right=�66   $	��Top=�6R   .+�5V      �� -   5        $ ButtonClose��5V   �   #��[ 6   $��25��6Z   $��25��6e   .��5W        $ Power=�62   
���  ��
���������6P   Z� 6g   5X      5Z      5\      5_      5`      5a      