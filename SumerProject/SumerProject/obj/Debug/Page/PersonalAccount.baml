   M S B A M L   `   `   `  ����J  FEasyCaptcha.Wpf, Version=0.9.0.3, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:EasyCaptcha.Wpf;assembly=EasyCaptcha.WpfEasyCaptcha.Wpf  5      G CSumerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SumerProject.PageSumerProject.Page 5      '   !SumerProject.Page.PersonalAccount   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Geasy6clr-namespace:EasyCaptcha.Wpf;assembly=EasyCaptcha.Wpf     5      1localclr-namespace:SumerProject.Page     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @ModernWpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.7.0, Culture=neutral, PublicKeyToken=null0modern!http://schemas.modernwpf.com/2019   5	      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5
        � Title$!  Личный кабинет��5      $	��800��5      $	��450��5      ���#1F1F1F � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ NoResize=�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��2��5      $��0��5      $��7,6,0,6q�5       
�������5!      �� 5#   
   $��0��5$      $��2��5%      $��0��5&      $��	15,9,9,10q�5'      
������� �� Orientation$ Vertical=�5)      .+�5+      �� $	��174��5,      $	��100��5-      $��/Resources/Logo1.png��5.      $��UniformToFill=�5/      �� 50      -   5         ��Name$ 	UserImage��50      $	��100��6'   $	��100��63   $��Uniform=�6@    J� Clip 51      @� 52       @� Center$ 50,50&�6&   	 @� RadiusX$	 50Q�65   
 @� RadiusY$
 50Q�6B   54      �� 55      $��0,20,0,0q�6   $��Center=�6+   .+�56      �� -   5         ��Name$ FirstNameTextBlock��57      $��Center=�58      $��20(�59      $
��Bold"�5:      
���   �5;      �� 5=      -   5        $ LastNameTextBlock��5>      $��Center=�5?      $��20(�5@      $
��Bold"�5A      
���   �5B      �� 5D      -   5        $ PhoneNumberTextBlock��5E      $��Center=�5F      $��20(�5G      $
��Bold"�5H      
���   �5I      5J      �� 5L      -   5        $��	0,0,0,100q�5M      $
��10,5q�5N      $��Center=�5O      ���#F8F32B
���   �$��
Выйти��5S      $��14(�5T      $
��Bold"�5U      
���   �5V      5X      � 5Z   
   $��2��5[      $��1��5\      $��6,6,6,6q�5]      
������� 5_      �� 5`      $��3* �6#   �� 5a      $��7* �6#    5d      �� 5e      $
��Auto �6    �� 5f      $
��Auto �6    �� 5g      $��* �6    .+�5j      �� $��0��5k      $��2��5l      $��14,8,-14,12q�5m      $��24(�5n      $
��Bold"�5o      ���#1F1F1F$��Заказы��5q      �� 5s      -   5         ��Name$ OrdersListView��5s      $��2��5t      $��0��5u      $��2��5v      $��12,43,12,46q�5w      $��10q�5x      ���#F8F32B���#1F1F1F
���   � �� View 5|      �� 5}      .P�5~      �� $��Заказ #��6)    �� Width$	 150��6c    �� DisplayMemberBinding 6:   �� *	OrderID+6c   �� 5      $��Дата��6)   $	 200��6b    67   �� *	OrderDate+6b   �� 5�      $��
Сумма��6)   $	 150��6e    68   �� *TotalAmount+6e   �� 5�      $��
Адрес��6)   $	 250��6i    68   �� *ShippingAddress+6i   �� 5�      $��
Город��6)   $	 150��6^    68   �� *City+6^   �� 5�      $��Телефон��6)   $	 150��6g    6:   �� *PhoneNumber+6g   �� 5�      $#��Почтовый индекс��6)   $	 150��6n    6B   �� *
PostalCode+6n   5�      5�      �� 5�      $��2��5�      $��0��5�      $��2��5�      $��0,175,197,66q�5�      
������ $ Vertical=�5�      5�      5�      5�      