   M S B A M L   `   `   `  ����I  ERainbowTaskbar, Version=2.3.0.1, Culture=neutral, PublicKeyToken=null/clr-namespace:RainbowTaskbarRainbowTaskbar  5      e7clr-namespace:RainbowTaskbar.Configuration.Instructions)RainbowTaskbar.Configuration.Instructions  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      K*clr-namespace:RainbowTaskbar.InterpolationRainbowTaskbar.Interpolation  5
      C&clr-namespace:RainbowTaskbar.LanguagesRainbowTaskbar.Languages  5      9    3RainbowTaskbar.UserControls.ShapeInstructionControl   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:RainbowTaskbar     5      Pinstructions7clr-namespace:RainbowTaskbar.Configuration.Instructions     5      4s&clr-namespace:System;assembly=mscorlib     5      X TXceed.Wpf.Toolkit, Version=4.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	      7interp*clr-namespace:RainbowTaskbar.Interpolation  5
      0loc&clr-namespace:RainbowTaskbar.Languages  5      D	 @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM
 IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019 	 
 5        � 	Resources  5      1   +RainbowTaskbar.Interpolation.ColorConverter   ColorConverter-   'RainbowTaskbar.Languages.EnumTranslator  EnumTranslator 
 Shapes S� 
ObjectTypeU QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a  System.Enum S� 
MethodName S� MethodParameters M� TypeName��%�   &	        &	      &	 &       5   
   6      5   
   6   S� 5   
   "  6,   $ 	GetValues��6I    5      M� 5      $: 4instructions:ShapeInstruction+ShapeInstructionShapes��6   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5    
   ��  �� Orientation$ 
Horizontal=�6   .+�5"      �� -   5         ��Name$ SelectedType��5"   $   $��0��6    �� SelectedItem 5#   %   �� *SelectedInstruction.Shape+��5$   %   �� 	 �� Source#	 [ ��5%      �� 5&      .R�5'      �� ��6    �� 
 �� Path$
 .� �� 	Converter# [ 5(      5*      �� 5+        drawonce#���  6   $��Center=�6<   $��5,0,0,0q�6W    d� 	IsChecked 6h   �� *SelectedInstruction.DrawOnce+6�   5,      �� 5-   
   $ 
Horizontal=�6   5/      �� 51   
   $��0,5,0,0q�6   $��1��6&   $ Vertical=�63   ��52      �� 53      �54      �� 55       �� Property � y� �� Value$ 	Collapsed=�6B    �� Triggers 57      �� 58       �� Binding 6&   �� *SelectedInstruction.Shape+ �� Value Line6T   .a�59      ��  � y�$ Visible=�6F   5:      5<      .+�5?      �� $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5@      �� $��14(�6     strokecolor#���  6*   $��0,0,5,0q�6O   $��Center=�6`   #  Xceed.Wpf.Toolkit.ColorPicker  5A       $  SystemControlAcrylicElementBrush   DropDownBackground# �  5B         ShowTabHeaders$ False��5C         	ColorMode$ ColorCanvas=�5D        ComboBoxItemBackground#���  5E      $
��Left=�5G   o      UsingAlphaChannel$
 True��6�   $��0,0,0,0q�6�   $��75��6�      SelectedColor 6   �� *SelectedInstruction.Line+# [  6�   5H      �� 5I      $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5J      �� $��14(�6     	thickness#���  6*   $��0,0,5,0q�6M   $��Center=�6^   " 
 ModernWpf.Controls.NumberBox  5K         Value 6   �� *SelectedInstruction.LineSize+5L      �� 5N      $��	0,10,0,10q�6   6.   �� 5P      $��0,5,0,0q�6   $��1��6*   $ 
Horizontal=�67   .+�5Q      �� $��14(�6   $��X��6*   $��0,0,5,0q�63   $��Center=�6E     5R       6   �� *SelectedInstruction.X+�� 5T      $��14(�6   $��Y��6*   $��15,0,5,0q�63   $��Center=�6F     5U       6   �� *SelectedInstruction.Y+5V      �� 5X      $��0,5,0,0q�6   $��1��6*   $ 
Horizontal=�67   .+�5Y      �� $��14(�6   $��X2��6*   $��0,0,5,0q�64   $��Center=�6F     5Z       6   �� *SelectedInstruction.X2+�� 5\      $��14(�6   $��Y2��6*   $��15,0,5,0q�64   $��Center=�6G     5]       6   �� *SelectedInstruction.Y2+5^      5_      �� 5a   
   $��0,5,0,0q�6   $��1��6&   $ Vertical=�63   ��5b      �� 5c      �5d      �� 5e       � y�$ 	Collapsed=�6B    5g      �� 5h       6&   �� *SelectedInstruction.Shape+ 	Rectangle6T   .a�5i      ��  � y�$ Visible=�6F   5j      5l      .+�5n      �� $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5o      �� $��14(�6     	fillcolor#���  6*   $��0,0,5,0q�6M   $��Center=�6^     5p      # �  5q      $ False��5r      $ ColorCanvas=�5s      #���  5t      $
��Left=�5v   o   $
 True��6�   $��0,0,0,0q�6�   $��75��6�    6   �� *SelectedInstruction.Fill+# [  6�   5w      �� 5x      $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5y      �� $��14(�6   #���  6*   $��0,0,5,0q�6O   $��Center=�6`     5z      # �  5|      $ False��5}      $ ColorCanvas=�5~      #���  5      $
��Left=�5�   s   $
 True��6�   $��0,0,0,0q�6�   $��75��6�    6   �� *SelectedInstruction.Line+# [  6�   5�      �� 5�      $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5�      �� $��14(�6   #���  6*   $��0,0,5,0q�6M   $��Center=�6^     5�       6   �� *SelectedInstruction.LineSize+�� 5�      $��14(�6    
	 radius#��� 	 6*   $��5,0,5,0q�6J   $��Center=�6[     5�       6   �� *SelectedInstruction.Radius+��5�      �� 5�       �� 
TargetType"  6    �5�      �� 5�   "    � {�$
 True��6>   6M    5�      �� 5�   "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�5�   &   ��  � {�$ False��6B   6R   5�   #   5�      5�      5�      �� 5�      $��	0,10,0,10q�6   �� 5�       
 fittaskbars#��� 
 6   $��Center=�6?   $��5,0,0,0q�6Z    6k   �� *!SelectedInstruction.FitTaskbars+6�   �� 5�      $��0,5,0,0q�6   $��1��6*   $ 
Horizontal=�67   .+�5�      �� $��14(�6   $��X��6*   $��0,0,5,0q�63   $��Center=�6E     5�       6   �� *SelectedInstruction.X+��5�      �� 5�      "  6    �5�      �� 5�   "    � {�$
 True��6>   6M    5�      �� 5�   "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�5�   &   ��  � {�$ False��6B   6R   5�   #   5�      5�      �� 5�      $��14(�6   $��Y��6*   $��15,0,5,0q�63   $��Center=�6F     5�       6   �� *SelectedInstruction.Y+��5�      �� 5�      "  6    �5�      �� 5�   "    � {�$
 True��6>   6M    5�      �� 5�   "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�5�   &   ��  � {�$ False��6B   6R   5�   #   5�      5�      5�      �� 5�      $��0,5,0,0q�6   $��1��6*   $ 
Horizontal=�67   .+�5�      �� $��14(�6   $��X2��6*   $��0,0,5,0q�64   $��Center=�6F     5�       6   �� *SelectedInstruction.X2+��5�      �� 5�      "  6    �5�      �� 5�   "    � {�$
 True��6>   6M    5�      �� 5�   "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�5�   &   ��  � {�$ False��6B   6R   5�   #   5�      5�      �� 5�      $��14(�6   $��Y2��6*   $��15,0,5,0q�64   $��Center=�6F     5�       6   �� *SelectedInstruction.Y2+��5�      �� 5�      "  6    �5�      �� 5�   "    � {�$
 True��6>   6M    5�      �� 5�   "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�5�   &   ��  � {�$ False��6B   6R   5�   #   5�      5�      5�      5�      �� 5�   
   $��0,5,0,0q�6   $��1��6&   $ Vertical=�63   ��5�      �� 5�      �5�      �� 5�       � y�$ 	Collapsed=�6B    5�      �� 5�       6&   �� *SelectedInstruction.Shape+ Ellipse6T   .a�5�      ��  � y�$ Visible=�6F   5�      5�      .+�5�      �� $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5�      �� $��14(�6   #���  6*   $��0,0,5,0q�6M   $��Center=�6^     5�      # �  5�      $ False��5�      $ ColorCanvas=�5�      #���  5�      $
��Left=�5�   o   $
 True��6�   $��0,0,0,0q�6�   $��75��6�    6   �� *SelectedInstruction.Fill+# [  6�   5�      �� 5�      $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5�      �� $��14(�6   #���  6*   $��0,0,5,0q�6O   $��Center=�6`     5�      # �  5�      $ False��5�      $ ColorCanvas=�5�      #���  5�      $
��Left=�5  s   $
 True��6�   $��0,0,0,0q�6�   $��75��6�    6   �� *SelectedInstruction.Line+# [  6�   5     �� 5     $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5     �� $��14(�6   #���  6*   $��0,0,5,0q�6M   $��Center=�6^     5      6   �� *SelectedInstruction.LineSize+5     �� 5	     $��	0,10,0,10q�6   6.   �� 5
     #��� 
 6   $��Center=�6?   $��5,0,0,0q�6Z    6k   �� *!SelectedInstruction.FitTaskbars+6�   �� 5     $��0,5,0,0q�6   $��1��6*   $ 
Horizontal=�67   .+�5     �� $��14(�6   $��X��6*   $��0,0,5,0q�63   $��Center=�6E     5      6   �� *SelectedInstruction.X+��5     �� 5     "  6    �5     �� 5  "    � {�$
 True��6>   6M    5     �� 5  "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�5  &   ��  � {�$ False��6B   6R   5  #   5     5     �� 5     $��14(�6   $��Y��6*   $��15,0,5,0q�63   $��Center=�6F     5      6   �� *SelectedInstruction.Y+��5     �� 5      "  6    �5!     �� 5"  "    � {�$
 True��6>   6M    5$     �� 5%  "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�5&  &   ��  � {�$ False��6B   6R   5'  #   5)     5+     5,     �� 5.     $��0,5,0,0q�6   $��1��6*   $ 
Horizontal=�67   .+�5/     �� $��14(�6   $��X2��6*   $��0,0,5,0q�64   $��Center=�6F     50      6   �� *SelectedInstruction.X2+��51     �� 52     "  6    �53     �� 54  "    � {�$
 True��6>   6M    56     �� 57  "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�58  &   ��  � {�$ False��6B   6R   59  #   5;     5=     �� 5?     $��14(�6   $��Y2��6*   $��15,0,5,0q�64   $��Center=�6G     5@      6   �� *SelectedInstruction.Y2+��5A     �� 5B     "  6    �5C     �� 5D  "    � {�$
 True��6>   6M    5F     �� 5G  "    6.   �� *!SelectedInstruction.FitTaskbars+ True6b   .a�5H  &   ��  � {�$ False��6B   6R   5I  #   5K     5M     5N     5O     �� 5Q  
   $��4��6   $ 
Horizontal=�6"   $��0,5,0,0q�6;   .+�5R     �� $��14(�6    	 layer#���  6&   $��0,0,10,0q�6E   $��Center=�6W     5S        Minimum$ 0Q�6G      Maximum$ 15Q�6S    6   �� *SelectedInstruction.Layer+6S   5T     5U     5V     