   M S B A M L   `   `   `  ����`  \ITMO.WpfCS.Cours2023-3.lab4-1.UserIn1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:ITMO.WpfCS.Cours2023_3.lab2_2.UserIn1%ITMO.WpfCS.Cours2023_3.lab2_2.UserIn1  5   	   6    0ITMO.WpfCS.Cours2023_3.lab2_2.UserIn1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:ITMO.WpfCS.Cours2023_3.lab2_2.UserIn1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ txtFirstName��5      $
��Left=�6(   $��23��6C   $��
115,39,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $��TextBox��6w   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ txtLastName��5      $
��Left=�6'   $��23��6B   $��211,135,0,0q�6N   $
 Wrap=�6c   $��TextBox��6w   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ txtEmail��5      $
��Left=�6$   $��23��6?   $��343,264,0,0q�6K   $
 Wrap=�6`   $��TextBox��6t   $	��Top=�6�   $	��120��6�   �� 5   
   $��_First Name��6   $
��Left=�6&   $��	25,36,0,0q�6A   $	��Top=�6T    J� RenderTransformOrigin$ -2.962,0.623&�6l    �� Target 6�   ��  �� ElementName$ txtFirstName���� 5   
   $��
_Last Name��6   $
��Left=�6%   $��131,136,0,0q�6@   $	��Top=�6U   $ -2.962,0.623&�6m    6�   �� $ txtLastName���� 5   
   $��_Email��6   $
��Left=�6!   $��266,263,0,0q�6<   $	��Top=�6Q   $ -2.962,0.623&�6i    6�   �� $ txtEmail���� 5   
   -   5        $��_Submit.��5      $
��Left=�6$   $��
511,90,0,0q�6?   $	��Top=�6S   $��75��6k   6v   5      5      