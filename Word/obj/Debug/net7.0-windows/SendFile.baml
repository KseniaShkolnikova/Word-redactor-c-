   M S B A M L   `   `   `  ����?  ;Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WordWord  5   	       Word.SendFile   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Word     5   	     � Title$  SendFile��5   	   $	��450��6   $	��800��6'   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��50* �6   �� 5      $	��38* �6   �� 5      $	��38* �6   �� 5      $	��38* �6   �� 5      $	��38* �6   �� 5      $	��45* �6    � ColumnDefinitions 5   
   �� 5      $	��71* �6   �� 5      $
��329* �6   .+�5   
   �� $��Пароль: ��6       MaterialDesignBody1TextBlock#��[  6$   $��1��6Z   �� 5   
   $��Логин: ��6   #��[  6#   $��2��6Y   �� 5   
   $��
Кому: ��6   #��[  6"   $��3��6X   �� 5   
   $��Тема письма: ��6   #��[  6)   $��4��6_   �� 5   
   $#��Отправка письма��6    �� TextAlignment$ Center=�6+   #��[  6B   $��0��6x   $��2��6�   $��0��6�   �� 5   
   -   5         ��Name$ password��5        MaterialDesignTextBox#��[ 6$   $��1��6S   $��1��6c   � 5   
   $��1��6   $��2��6    5      �� 5      �� 5      .+�5!      �� -   5        $ Login��5!      $��0��6%   #��[ 65   �� 5"      -   5        $��varios��5"        MaterialDesignComboBox#��[ 6%   $��1��6U   5#      �� 5$   
   -   5        $ to��5$      $��1��6   $��3��6.   #��[ 6;   �� 5%   
   -   5        $
 name��5%      $��1��6    $��4��60   #��[ 6=   �� 5&   
   -   5        $
��Send��5&   �    " MaterialDesignFlatDarkBgButton#��[ 6   $��5��6I   $%��Отправить письмо��6V   $��0��6q   $��2��6�   6�   5'      5(      