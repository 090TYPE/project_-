   M S B A M L   `   `   `  ����J  FEasyCaptcha.Wpf, Version=0.9.0.3, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:EasyCaptcha.Wpf;assembly=EasyCaptcha.WpfEasyCaptcha.Wpf  5   	   G CSumerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SumerProject.PageSumerProject.Page 5	   	   %   SumerProject.Page.Registrations   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   D @ModernWpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.7.0, Culture=neutral, PublicKeyToken=null0modern!http://schemas.modernwpf.com/2019   5   	   Ceasy6clr-namespace:EasyCaptcha.Wpf;assembly=EasyCaptcha.Wpf   5   	   A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   +localclr-namespace:SumerProject.Page  5	   	     � WindowStartupLocation$  CenterScreen=�5   	   $	��360��5   	   $	��300��5   	    � Title$ Регистрация��5   	   $	��744��5   	   $	��370��5   	    � 
ResizeMode$ NoResize=�6   .��5      � $��	0,39,4,-3q�6    � ColumnDefinitions 5   
   �� 5      $
��101* �6   �� 5      $	��82* �6   .+�5   
   )  #ModernWpf.Controls.SimpleStackPanel  $	��Top=�6"      Spacing$ 30Q�6:   $��20,144,20,0q�6G   $��2��6\   $	��358��6p   .+�5        Wpf.Ui.Controls.TextBox  -   5          Name$ LoginTextBox��5   ]   ���#1F1F1F   PlaceholderText$ Введите логин��6/   $��16(�6O   6]     5      -   5        $ FirstNameTextBox��5   [   ���#1F1F1F$ Введите имя��6/   $��16(�6M   6[     5      -   5        $ LastNameTextBox��5   _   ���#1F1F1F$# Введите фамилию��6/   $��16(�6Q   6_     5      -   5        $ NumberTextBox��5   f   ���#1F1F1F$0 *Введите номер телефона��6/   $��16(�6X   6f   !  Wpf.Ui.Controls.PasswordBox  5      -   5          Name$ PasswordTextBox��5   �   ���#1F1F1F$! Введите пароль��63   $��16(�6T      ClearButtonEnabled .  	   PasswordChar$	 *��6}   $��30��6�   $��2,0,-2,0q�6�   $	��Top=�6�     5      -   5        $ PasswordTextBox2��5   �   ���#1F1F1F$% Повторите пароль��63   $��16(�6V    .  $	 *��6   $��33��6�   
 J� RenderTransformOrigin$
 0.5,0.5&�6�   ���	#B3FFFFFF.��6�   z�5      V� 5      .~�5      ��  �� ScaleY$ 1Q�6)   �� 5       �� 5!      T� 5"      5#      .��5$   2   5%      5&      �� 5'   
   $��40,-24,40,537q�6   $��/Resources/Logo1.png��6'   $
��Fill=�6E    � Cursor$  ��6T   $��2��6^     Wpf.Ui.Controls.Button  5(   
   -   5          Name$ 
BackButton��5(   �   $��
Назад��6   ���#F8F32B
���   �$
��Bold"�6N   $��Stretch=�6`      
Appearance$
 Dark=�6~   $��19(�6�   $��20,627,20,0q�6�   
���   �$	��Top=�6�   $��2��6    5)   
   -   5        $ 	RegButton��5)   �   $��Регистрация��6   ���#F8F32B
���   �$
��Bold"�6T   $��Stretch=�6f   $
 Dark=�6�   $��19(�6�   $��20,581,20,0q�6�   
���   �$��2��6�   $	��Top=�6    5*   
   -	   5        $ 	PicButton��5*   �   $��Добавить фото��6   ���#F8F32B
���   �$
��Bold"�6V   $��Stretch=�6h   $
 Dark=�6�   $��19(�6�   
���   �$��2��6�   $��20,534,20,0q�6�   $	��Top=�6  5+      5,      