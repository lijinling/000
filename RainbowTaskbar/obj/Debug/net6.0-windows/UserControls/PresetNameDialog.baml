   M S B A M L   `   `   `  ����  RainbowTaskbar2    ,RainbowTaskbar.UserControls.PresetNameDialog   5   	   D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle$
  True��5   	      enterpresetname � Title# �   5
   	    � ShowInTaskbar$ False��63   $	��400��5   	   $	��130��5   	    � WindowStartupLocation$ CenterOwner=�5   	    +� FocusedElement 5	   	   ��  �� ElementName$ NameTextBox��.��5      � $	��350��6   $��10q�6    � 	Resources 5   
    �� 
TargetType  DefaultLabelStyle �� BasedOn	 �� Property
 �� Value  DefaultTextBoxStyle  DefaultButtonStyle��%m  '��       7  '�� {     7  '�� �     7  �� 5      " ��6   8   .�5      �� 	 � ��$
 0,3,5,5q�6+   �� 5      	 � ��$
 0,0,0,5q�6,   5      �� 5      " ��6   8   .�5      �� 	 � ��$
 0,0,0,5q�6+   5      �� 5      " ��6   8   .�5      �� 	 � ��$
 70��6-   �� 5      	 � ��$
 5,0,0,0q�6+   5      5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      $��* �6   .+�5$   
   �� $��0��6   $��0��6     
presetname#���  6-   6V   �� 5%   
   -   5         ��Name$ NameTextBox��5%   /   $��0��6   $��1��6   6/   �� 5&   
   $��1��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��Right=�6K   .+�5'      �� -   5         �� 	IsDefault$
 True��5'      .��6?   OK6C   �� 5(      -   5         �� IsCancel$
 True��5(      .��6B   Cancel6J   5)      5*      5+      