   M S B A M L   `   `   `  ����J  FEasyCaptcha.Wpf, Version=0.9.0.3, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:EasyCaptcha.Wpf;assembly=EasyCaptcha.WpfEasyCaptcha.Wpf  5   	   G CSumerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SumerProject.PageSumerProject.Page 5	   	   %   SumerProject.Page.Authorization   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   D @ModernWpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.7.0, Culture=neutral, PublicKeyToken=null0modern!http://schemas.modernwpf.com/2019   5   	   Ceasy6clr-namespace:EasyCaptcha.Wpf;assembly=EasyCaptcha.Wpf   5   	   A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   +localclr-namespace:SumerProject.Page  5	   	     � WindowStartupLocation$  CenterScreen=�5   	   $	��360��5   	   $	��300��5   	    � Title$ Авторизация��5   	   $	��470��6   $	��370��6*    � 
ResizeMode$ NoResize=�66   .��5      � .+�5   
   )  #ModernWpf.Controls.SimpleStackPanel  $	��Top=�6"      Spacing$ 30Q�6:   $��20,144,20,0q�6G   $	��270��6\   .+�5        Wpf.Ui.Controls.TextBox  -   5        $��LoginTextBox��5   ]   ���#1F1F1F   PlaceholderText$ Введите логин��6/   $��16(�6O   6]   !  Wpf.Ui.Controls.PasswordBox  5      -   5        $��PasswordTextBox��5   �   ���#1F1F1F$! Введите пароль��63   $��16(�6T   $��0 15 0 0q�6b      ClearButtonEnabled .     PasswordChar$ *��6�   6�     Wpf.Ui.Controls.Button  5      -   5          Name$ 
AuthButton��5   �   ���#F8F32B
���   �$
��Bold"�6B   $&�� Авторизироваться��6T   $��Stretch=�6o      
Appearance$
 Dark=�6�   $��19(�6�   $	��Top=�6�   
���   �6�     5      -   5        $ 	RegButton��5   �   ���#F8F32B
���   �$
��Bold"�6B   $��Регистрация��6T   $��Stretch=�6k   $
 Dark=�6�   $��19(�6�   $��	0 -15 0 0q�6�   
���   �6�     5      -   5        $ 
ExitButton��5   �   ���#F8F32B
���   �$
��Bold"�6B   $��
Выход��6T   $��Stretch=�6d   $
 Dark=�6�   $��19(�6�   $��	0 -15 0 0q�6�   
���   �6�   5      �� 5   
   $��71,3,70,313q�6   $��/Resources/Logo1.png��6%   $
��Fill=�6C   	 � Cursor$	  ��6R   5      5      