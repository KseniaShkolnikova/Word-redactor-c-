   M S B A M L   `   `   `  ����?  ;Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WordWord  5   	       Word.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Word     5   	     � Title$  
MainWindow��5	   	   $	��700��6   $	��600��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $	��55* �6   �� 5      $
��537* �6   �� 5      $	��46* �6   �� 5      $	��46* �6   �� 5      $	��46* �6   .+�5   
   c� $��0��6   .@�5      �� $��ApplicationCommands.Cut��6   ��67   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ 
ContentCut=��� 5      $��ApplicationCommands.Copy��6   ��68     $ ContentCopy=��� 5      $��ApplicationCommands.Paste��6   ��69     $ ContentPaste=��� 5      �� 5      $��ApplicationCommands.Undo��6   ��68     $
 Undo=��� 5      $��ApplicationCommands.Redo��6   ��68     $
 Redo=��� 5      �� 5      $ ��EditingCommands.ToggleBold��6   ��6:     $ 
FormatBold=��� 5      $"��EditingCommands.ToggleItalic��6   ��6<     $ FormatItalic=��� 5      $%��EditingCommands.ToggleUnderline��6   ��6?     $ FormatUnderline=��� 5      �� 5      $&�� EditingCommands.IncreaseFontSize��6   $��А🠕��6@   $��15(�6N   �� 5      $&�� EditingCommands.DecreaseFontSize��6   $��А🠗��6@   $��15(�6N   �� 5       �� 5!      $��EditingCommands.AlignLeft��6   ��69     $ FormatAlignLeft=��� 5"      $!��EditingCommands.AlignCenter��6   ��6;     $ FormatAlignCenter=��� 5#      $ ��EditingCommands.AlignRight��6   ��6:     $ FormatAlignRight=��� 5$      $"��EditingCommands.AlignJustify��6   ��6<     $ FormatAlignJustify=��� 5%      �� 5&      $)��#EditingCommands.IncreaseIndentation��6   ��6C     $ FormatIndentIncrease=��� 5'      $)��#EditingCommands.DecreaseIndentation��6   ��6C     $ FormatIndentDecrease=�5(      �� 5)   
   -   5         ��Name$ rt��5)      $	��Top=�6"   $��1��6:    � 	Resources 5*       �� 
TargetType �� Property �� Value��%X   'J�       �� 5+      " J�6   .�5,      ��  �@��Margin$ 0q�6/   5-      5.      5/      �� 50   
   -   5         ��Name$ 	name_file��50      $��2��6&   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Имя файла��63   �� 51   
   -   5        
 ��Name$

 save��51       #  MaterialDesignFlatLightBgButton#��[  6   $��3��6X   $!��Сохранить файл��6e   6~   �� 52   
   -   5        $

 send��52      #��[  6   $��4��6X   $2��, Отправить файл по почте��6e   6�   53      54      