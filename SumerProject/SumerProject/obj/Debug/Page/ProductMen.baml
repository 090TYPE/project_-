   M S B A M L   `   `   `  ����G  CSumerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SumerProject.PageSumerProject.Page  5   	   "    SumerProject.Page.ProductMen   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SumerProject.Page     5   	   A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5   	     � Title$  Product��5	   	   $	��432��6   $	��800��6&    � 
ResizeMode$ NoResize=�62   .��5
      � $��20q�6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
     Wpf.Ui.Controls.Image  -   5          Name$ ImageControl��5   U   $��0��6   $��0��6#   $��5��60   $��
1,4,521,27q�6A      Stretch$ Uniform=�6�   $��2��6�      Source 6k   �� *
ImageRes+6�   �� 5   
   $��1��6   $��0��6%   $��21,10,-1,32q�62   $��2��6G   .+�5      �� -   5         ��Name$
 Name��5      $��24(�6&   $
��Bold"�64   $
��Wrap=�6c   ��6F   �� *NameProduct+6c   �� 5      -   5        $ Name2��5   *   $��0,10,0,0q�6   $��12(�69   $
��Bold"�6v   ��6G   �� *Coast+ �� StringFormat$ {0} ₽��6v   5      �� 5   
   $��1��6   $��1��6%   $��21,20,-1,41q�62   $��2��6G   .+�5      �� $��	Цвет:��6   $��12(�6%   $
��Bold"�64   $��28��6F   �� 5      -   5        $ Name3��5      $��12(�6'   $
��Wrap=�6L   ��65   �� *Color+6L   5      �� 5   
   $��1��6   $��2��6%   $��21,20,-1,53q�62   $��2��6G   .+�5       �� $��Описание:��6   $��12(�6)   $
��Bold"�68   $��1��6J   $��2��6[   $��2��6h   �� 5!      -   5        $
 Opis��5!      $��19(�6&   $
��Wrap=�64   ��6H   �� *DescriptionProduct+5"      �� 5#   
   $��1��6   $��3��6%   $��21,40,-1,32q�62   $��2��6G   .+�5$      �� $��Размер:��6   $��12(�6'   $
��Bold"�66   �� 5%      -   5        	 ��Name$	 SizeSelector��5%      $��0,5,0,0q�6-   
 �� DisplayMemberPath$

 Size��6>    �� SelectedValuePath$ ID_Size��6W   5&        Wpf.Ui.Controls.Button  5'   
   -   5        $��1��5'      $��4��6$   $(��"Добавить в корзину��61   $��	20,15,0,0q�6N   $	��220��6a   ���#F8F32B
���   �$
��Bold"�6�   $��32��6�   �� 5(   
   $��/Resources/Logo1.png��6   $��1��6.   $��375,-40,-8,-28q�6>   $��4��6V   5)      5*      