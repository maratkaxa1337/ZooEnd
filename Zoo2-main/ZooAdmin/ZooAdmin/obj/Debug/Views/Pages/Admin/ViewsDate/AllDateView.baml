   M S B A M L   `   `   `  ����C  ?ZooAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:ZooAdmin.Views.Pages.Admin.ViewsDate$ZooAdmin.Views.Pages.Admin.ViewsDate  5      6    0ZooAdmin.Views.Pages.Admin.ViewsDate.AllDateView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:ZooAdmin.Views.Pages.Admin.ViewsDate     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          N� Title$  AllDateView��5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $��* �6   �� 5      $��0* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5       �� $��
Поиск��6   $��15(�5!      �� 5"      -   5         ��Name$ 	txbSearch��5"      $	��200��6.   $��10 0 0 0q�6:   6L   5$      �� 5&      $��1��6   .+�5(      �� -   5        	 ��Name$	 chb_Normali��5(   ]   $2��,Суточная норма Приматов��6   
 d� 	IsChecked$
 FalseY�6=   $��18(�6O   $��DemiBold"�6�   �� 5*      -   5        $	 chb_room��5*   R   $V��PВывести все пары , которые в одном помещении��6   $��18(�6�   $��DemiBold"�6�   $��0 3 0 0q�6�   �� 5+      -   5        $	 chb_Dog��5+   x   $;��5Количество Псовых в зоопарке��6   $
 FalseY�6B   $��18(�6T   $��DemiBold"�6b   $��0 3 0 0q�6�   5,      5/      � 51   
   $��1��6   .+�53      &   System.Windows.Controls.DataGrid  -   5          Name$ DataView��53      $��10q�6)      AutoGenerateColumns .     
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6c      Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width$
 0.4* 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ID+6L     56      $ Имя животного��6)   $ * 6a    6@   �� *NameAnimals+6a     57      $ Континент��6)   $ * 6i    6<   �� *Continent.NameContinent+6i     58      $+ %Семейство животного��6)   $ * 6t    6F   �� *FamelyAnimals.NameFamaly+6t     59      $- 'Суточное потребление��6)   $ * 6b    6G   �� *Daily+6b     5:      $% Название комнаты��6)   $ * 6e    6C   �� *Room.NameRoom+6e     5;      $+ %Количество животных��6)   $ * 6m    6F   �� *Room.NumberAnimals+6m     5<      $) #Название комплекса��6)   $ * 6q    6E   �� *AnimalsHome.NameComplex+6q     5=      $# Наличие водоема��6)   $ * 6l    6B   �� *AnimalsHome.Reservoir+6l   5?      5A      � 5C   
   .+�5E      �� $ 
Horizontal=�6   $
��Left=�62   $	��Top=�6M   .+�5G      �� -   5         ��Name$ 
ButtonBack��5G   l    & "MaterialDesignToolForegroundButton#��[ 6   $��25��6U   $��25��6`   .��5I      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowBack=�6.   
��� � �
���������6e   Z� 5K      5M      5O      � 5R   
   .+�5U      �� $ 
Horizontal=�6   $��Right=�62   $	��Top=�6N   .+�5W      �� -   5        $ ButtonClose��5W   �   #��[ 6   $��25��6V   $��25��6a   .��5X        $ Power=�6.   
���  ��
���������6L   Z� 6c   5Y      5[      5]      5a      5b      