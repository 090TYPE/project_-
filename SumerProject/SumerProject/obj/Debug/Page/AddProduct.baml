   M S B A M L   `   `   `  ����J  FEasyCaptcha.Wpf, Version=0.9.0.3, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:EasyCaptcha.Wpf;assembly=EasyCaptcha.WpfEasyCaptcha.Wpf  5   	   G CSumerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SumerProject.PageSumerProject.Page 5	   	   "   SumerProject.Page.AddProduct   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   D @ModernWpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.7.0, Culture=neutral, PublicKeyToken=null0modern!http://schemas.modernwpf.com/2019   5   	   Ceasy6clr-namespace:EasyCaptcha.Wpf;assembly=EasyCaptcha.Wpf   5   	   A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   +localclr-namespace:SumerProject.Page  5	   	     � Title$  	AdminPage��5   	   $	��620��6   $	��626��6(    � 
ResizeMode$ NoResize=�64   .��5      � $��15,100,10,1q�6    � ColumnDefinitions 5   
   �� 5      $
��246* �6   �� 5      $	��71* �6   �� 5      $
��284* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   .+�5)   
   �� $��1��6   $��Название:��6   $��3��61   $��	0,-3,0,45q�6E   $��2��6X   $
��Bold"�6i   �� 5*   
   -   5         ��Name$ txtName��5*      $��2��6   $��0,5,9,6q�60   $��3��6A   ���#FFFBD66U   �� 5-   
   $��3��6   $��	Цвет:��6   $��3��6-   $
��Bold"�6A   �� 5.   
   -   5        $ txtColor��5.      $��4��6   $��1,1,9,1q�61   $��3��6B   ���#FFFBD66V   �� 51   
   $��4��6   $��Описание:��6   $��3��61   $��	0,42,0,42q�6E   $��3��6X   $
��Bold"�6i   �� 52   
   -   5        $ txtDescriptionProduct��52      $��6��6   $��1,9,9,1q�6>   $��3��6O   ���#FFFBD66c   �� 55   
   $��10��6   $��	Цена:��6   $��3��6.   $��	0,42,0,42q�6B   $��3��6U   $
��Bold"�6f   �� 56   
   -   5        $ txtPrice��56       $��12��6   $��1,9,9,1q�62   $��3��6C   ���#FFFBD66W   �� 57   
   $��7��6   $��Гендер:��6   $��3��6/   $
��Bold"�6C   �� 58   
   -   5         ��Name$ cbGender��58       $��8��6   $��0,3,0,0q�62   ���#FFFBD6$	��145��6X   .@�59      �� $��Мужской��6   �� 5:      $��Женский��6   �� 5;      $��Другой��6   5<      �� 5=   
   $��8��6   $��Категория:��6   $��3��62   $��	-1,39,1,3q�6F   $��2��6Y   $
��Bold"�6j   �� 5>   
   -   5        $ 
cbCategory��5>   !   $��10��6   $��0,1,0,0q�65   ���#FFFBD6$	��145��6[   .@�5?      �� $��Футболка��6   �� 5@      $��Рубашка��6   �� 5A      $��Джинсы��6   �� 5B      $��Куртка��6   �� 5C      $��
Обувь��6   �� 5D      $��Джинсы��6   �� 5E      $��Платье��6   5F        Wpf.Ui.Controls.Button  5H   
   -   5        $��14��5H      $+��%Выбрать изображение��6"   $��
219,24,0,0q�6Z   $	��Top=�6n   $��3��6�   ���#F8F32B
���   �$
��Bold"�6�   $��39��6�     5I   
   -   5        $��14��5I      $��
Назад��6"   $��
219,73,0,0q�6E   $	��Top=�6Y   ���#F8F32B
���   �$
��Bold"�6�   $	��180��6�   $��3��6�   $��39��6�   �� 5J   
   $��/Resources/Logo1.png��6   $
��Left=�6.   $	��133��6I   $��195,-113,0,0q�6V   $��3��6l   $	��Top=�6}   $	��218��6�   $��3��6�   5K      5L      