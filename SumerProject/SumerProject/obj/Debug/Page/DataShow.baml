   M S B A M L   `   `   `  ����G  CSumerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SumerProject.PageSumerProject.Page  5           SumerProject.Page.DataShow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      1localclr-namespace:SumerProject.Page     5      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        � Title$  DataShow��5
      $	��460��6   $
��1262��6#    � 
ResizeMode$ NoResize=�60   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DataGrid1��5      $��0��6&   $��0��66      AutoGenerateColumns . 6C     5   
   -   5        $ 	DataGrid2��5      $��1��6&   $��0��66    . 6C     5   
   -   5        $ 	DataGrid3��5      $��0��6&   $��1��66    . 6C     5   
   -   5        $ 	DataGrid4��5      $��1��6&   $��1��66    . 6C     5   
   -   5        $ 	DataGrid5��5      $��0��6&   $��2��66    . 6C     Wpf.Ui.Controls.Button  5   
   -   5        $
��Save��5      $��2��6#   $��2��67   $��Right=�6W   $��Bottom=�6s   5       5!      