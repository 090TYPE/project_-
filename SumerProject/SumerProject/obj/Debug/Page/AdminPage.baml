   M S B A M L   `   `   `  ����G  CSumerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SumerProject.PageSumerProject.Page  5      !    SumerProject.Page.AdminPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:SumerProject.Page     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        � Title$  	AdminPage��5	      $	��800��5
      $	��500��5       � 
ResizeMode$ NoResize=�5      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ]� $��0��5      $��0��5      $��2��5      $��0,0,0,20q�5      � 5   
   $��1��5      $��0��5      $��
4,78,6,132q�5       5      �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    .+�5$        Wpf.Ui.Controls.Button  -   5        $	��134��5%      $��32��5&      $��0,0,0,20q�5'      $	��Top=�5(      ���#F8F32B
���   �$!��Добавить товар��5,      $
��Bold"�5-        5.      -   5        $��1��5/      $	��132��50      $��32��51      $��0,0,0,20q�52      $	��Top=�53      ���#F8F32B
���   �$
��Бд��57      $
��Bold"�58        59      -   5        $��2��5:      $	��134��5;      $��32��5<      $��0,0,0,20q�5=      $	��Top=�5>      ���#F8F32B
���   �$��
Отчёт��5B      $
��Bold"�5C      5D      � 5E   
   $��1��5F      $��1��5G      $��	20,20,0,0q�5H       5I      �� 5J      $��* �6    �� 5K      $
��Auto �6     5M      �� 5N      $��* �6#   .+�5P      &   System.Windows.Controls.DataGrid  -   5          Name$ productDataGrid��5Q      $��0��5R      $��0��5S      $��-5,0,5,0q�5T         AlternatingRowBackground
 �����   AutoGenerateColumns .  
�������
���   �$��1q�5Y         CanUserAddRows .     CanUserDeleteRows .  	   CanUserReorderColumns	 .  
   CanUserResizeColumns
 .     CanUserResizeRows .     CanUserSortColumns .  $��14(�5`      $��Regular"�5a         HeadersVisibility$	 All=�5b         HorizontalGridLinesBrush
 �   �   
IsReadOnly .    RowHeaderWidth$ 0Q�5e         SelectionMode$ Single=�5f         SelectionUnit$ FullRow=�5g         VerticalGridLinesBrush
 �   �   Columns 5i      0  *System.Windows.Controls.DataGridTextColumn  5j      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 5k         Header$ ID��5m      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5l      ��  �� Path$ 	ProductId�5m        5n      $ * 5o      $ Название��5q       5p      �� $
 Name�5q        5r      $	 100 5s      $ Цена��5u       5t      �� $ Price�5u        5v      $	 100 5w      $ Количество��5y       5x      �� $ Quantity�5y      5{      �� 5|      $��1��5}      $��0��5~      $��0,20,0,0q�5      $��Right=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ totalProductsTextBlock��5�      $��Center=�5�      $��14(�5�      $
��Bold"�5�      5�      �� 5�      $��1��5�      $��
1,16,397,4q�5�      $��14(�5�      $
��Bold"�5�      $2��,Колличество заказов:   ???��5�      �� 5�      $��1��5�      $��426,18,26,2q�5�      $��14(�5�      $
��Bold"�5�      $&�� Всего товаров:   ???��5�      5�      �� 5�   
   $��2��5�      $	��160��5�      $��97��5�      $��-10,-12,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $��/Resources/Logo1.png��5�      5�      5�      