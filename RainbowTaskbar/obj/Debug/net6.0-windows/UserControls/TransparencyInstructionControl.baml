   M S B A M L   `   `   `  ����I  ERainbowTaskbar, Version=2.3.0.1, Culture=neutral, PublicKeyToken=null/clr-namespace:RainbowTaskbarRainbowTaskbar  5      e7clr-namespace:RainbowTaskbar.Configuration.Instructions)RainbowTaskbar.Configuration.Instructions  5      C&clr-namespace:RainbowTaskbar.LanguagesRainbowTaskbar.Languages  5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      @    :RainbowTaskbar.UserControls.TransparencyInstructionControl   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:RainbowTaskbar     5      Pinstructions7clr-namespace:RainbowTaskbar.Configuration.Instructions     5      X TXceed.Wpf.Toolkit, Version=4.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      D	 @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM
 IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019 	 
 5	      2loc&clr-namespace:RainbowTaskbar.Languages 	 
 5
      0s&clr-namespace:System;assembly=mscorlib 	 
 5        � 	Resources  5      8   2RainbowTaskbar.TransparencyStyleNameValueConverter   TransparencyStyleName4   .RainbowTaskbar.FloatToPercentageValueConverter  FloatToPercentage-   'RainbowTaskbar.Languages.EnumTranslator  EnumTranslator  TransparencyInstructionType S� 
ObjectTypeU QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a  System.Enum S� 
MethodName S� MethodParameters M� TypeName   TransparencyInstructionStyle��%�  &	        &	      &	 &     &	 9     &	 �       5   
   64     5   
   60     5   
   6   S� 5   
   "  6A   $ 	GetValues��6^    5      M� 5      $F @instructions:TransparencyInstruction+TransparencyInstructionType��6   5      S� 5   
   "  6B   $ 	GetValues��6_    5      M� 5      $G Ainstructions:TransparencyInstruction+TransparencyInstructionStyle��6   5      5      .��5      �  � RowDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $��* �6   �� 5$      $
��Auto �6   .+�5&   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5'      �� $ 
Horizontal=�6   .+�5(      �� $��Center=�6    
 change#���  63   6X   �� 5)      -   5         ��Name$ SelectedType��5)   ,   $��5,0,0,0q�6    �� SelectedItem 5*   %   �� *SelectedInstruction.Type+��5+   %   �� 	 �� Source#	 [ ��5,      �� 5-      .R�5.      �� ��6$   �� 
 �� Path$
 .� �� 	Converter# [ 5/      52      �� 53      $��5,0,0,0q�6   $��Center=�6)     to#���  6D   ��54      �� 55       �� 
TargetType" ��6      DefaultLabelStyle �� BasedOn# [ 6<   .�56      ��  �� Property � y� �� Value$ Hidden=�6D    �� Triggers 57      �� 58   "    �� Binding 6.   ��  �� ElementName$ SelectedType��$
 SelectedItem� �� Value	 Style6n   .a�59   &   ��  � y�$ Visible=�6L   5:   #   5<      5>      5?      �� 5@      $��5,0,0,0q�6    6(   �� *SelectedInstruction.Style+��5A   %   �� #	 [ ��5B      �� 5C      " ��6     DefaultComboBoxStyle# [ 6;   .�5D      ��  � y�$ Hidden=�6@    5E      �� 5F       6*   �� $ SelectedType��$
 SelectedItem�	 Style6j   .a�5G   "   ��  � y�$ Visible=�6H   5H      5J      ��5L      �� 5M      .R�5N      �� ��6    �� $
 .�# [ 5O      5Q      5R      �� 5S   
   $��1��6   $ 
Horizontal=�6"   $��0,5,0,0q�6;   ��5T      �� 5U      .�5V      ��  � y�$ Visible=�6>    5W      �� 5X       6&   �� $ SelectedType��$
 SelectedItem�	 Style6f   .a�5Y      ��  � y�$ Hidden=�6F   5Z      5\      .+�5`      ��  �� IsSnapToTickEnabled$
 True��6    �� TickFrequency$ 1Q�60    � Minimum$ 0Q�6B    � Maximum$	 100Q�6N   $
��Left=�5b      $	��Top=�60   $	��240��6H    � Value 5a      �� *SelectedInstruction.Opacity+# [ 5b   H   �� 5c      -   5         ��Name$ SelectedTime��5c      $��5,0,0,0q�6,   $
��Left=�6=    �� TextWrapping$ NoWrap=�6X   $	��Top=�5d      $	��100��6/   .��6;   ��5e      �� 5f      $!
 SelectedInstruction.Opacity�6   # [ 5g       �� Mode$ TwoWay=�5h       �� UpdateSourceTrigger$ PropertyChanged=�5i      " �� ValidatesOnNotifyDataErrors$
 True��5j       �� ValidatesOnDataErrors$
 True��5k       �� NotifyOnValidationError$
 True��5l        �� ValidationRules  5m      *   $RainbowTaskbar.NumericValidationRule  5n      !   ValidationType"! ��6:   "   NumMinValue" 05o   :   #   NumMaxValue# 1005p   :   ,  &System.Windows.Controls.ValidationRule$   ValidatesOnTargetUpdated$
$ True��5q   :   5s      .��5t       5u      �� 5v      $��14(�6   $��%��6&   $��0,0,10,0q�6/   $��Center=�6A   5w      �� 5x   
   $��2��6   $ 
Horizontal=�6"   $��0,5,0,0q�6;   ��5y      �� 5z      .�5{      ��  � y�$ 	Collapsed=�6>    5|      �� 5}       6&   �� $ SelectedType��$
 SelectedItem�	 Layer6f   .a�5~      ��  � y�$ Visible=�6F   5      5�      .+�5�      �� $��14(�6    		 layer#��� 	 6&   $��0,0,10,0q�6E   " 
 ModernWpf.Controls.NumberBox  5�      $��75��6G   %   Minimum$% 0Q�6R   &   Maximum$& 15Q�6^   '   Value' 6   �� *SelectedInstruction.Layer+6^   5�      �� 5�   
   $��4��6   $ 
Horizontal=�6"   .+�5�      �� -   5        ( ��Name$( Preview��5�   &   $��0,0,0,5q�6   $	��450��67   $��40��6C   .+�5�      � ��5�      �� 5�       5�      ^� 5�   "   ) ^� 
Conditions) 5�   &   �� 5�   *   * �� Binding* 64   �� *SelectedInstruction.Type++ �� Value	+ Style6a   �� 5�   *   * 64   �� *SelectedInstruction.Style++ Blur6b   .0�5�   &   ��  �@J�Effect 5�   *   -  'System.Windows.Media.Effects.BlurEffect  5�   .   ,   Radius$, 15Q�69   5�   '   5�   #   5�      .+�5�      �� - �� Left$- 0��6    
. �� Top$. 0��60   $	��450��6?   $��40��6K   ��5�      �� 5�      / �� Color$/ 	LightGray��6.   5�      �� 5�      $��	150,0,0,0q�6   $��This is some text.��6/   �� 5�      $��
150,12,0,0q�6   
�������$��Transparency preview!��6C   5�      �� 5�      -   5        $��PreviewRectangle��5�      $- 0��64   $. 0��6D   $	��450��6S   $��40��6_   ��5�      �� 5�      .�5�      ��  � ��
 ��p��6?    5�      �� 5�   "    6.   �� *SelectedInstruction.Type+ RainbowTaskbar6[   .a�5�   &   ��  �@J�Opacity 6J   �� *SelectedInstruction.Opacity+5�   #   �� 5�   "    6.   �� *SelectedInstruction.Type+ All6[   .a�5�   &   ��  �@J�Opacity 6J   �� *SelectedInstruction.Opacity+5�   #   �� 5�   "    6.   �� *SelectedInstruction.Type+	 Style6[   .a�5�   &   ��  �@J�Opacity$	 0.6Q�6J   5�   #   ^� 5�   "   ) 5�   &   �� 5�   *   * 64   �� *SelectedInstruction.Type+	+ Style6a   �� 5�   *   * 64   �� *SelectedInstruction.Style++ Default6b   .0�5�   &   ��  �@J�Opacity$
 0.96Q�6J   �� 5�   &    � �� 5�   *   �� 5�   .   $/ #7489E7��6>   5�   '   �� 5�   &    �@J�Effect 5�   *     5�   .   $, 2Q�69   5�   '   5�   #   5�      5�      �� 5�      ��5�      �� 5�       5�      �� 5�   "    6.   �� *SelectedInstruction.Type+ Taskbar6[   .a�5�   &   ��  �@J�Opacity 6J   �� *SelectedInstruction.Opacity+5�   #   �� 5�   "    6.   �� *SelectedInstruction.Type+ All6[   .a�5�   &   ��  �@J�Opacity 6J   �� *SelectedInstruction.Opacity+5�   #   5�      .+�5�      �� $��10��6    $��10��6+   $. 10��67   $- 8��6G   0 �� RadiusX$0 1��6W   1 �� RadiusY$1 1��6c   ���#2af5�       �� 5�      $��10��6    $��10��6+   $. 10��67   $- 19��6G   $0 1��6X   $1 1��6d   ���#2af5�       �� 5�      $��10��6    $��10��6+   $. 21��67   $- 8��6G   $0 1��6W   $1 1��6c   ���#2af5�       �� 5�      $��10��6    $��10��6+   $. 21��67   $- 19��6G   $0 1��6X   $1 1��6d   ���#2af5�       �� 5�      $	��440��6    $��20��6,   2 �� TextAlignment$2 Right=�68   $��0,12,0,0q�6N   
�������$��22:11��5�       5�      5�      5�      5�      5�      