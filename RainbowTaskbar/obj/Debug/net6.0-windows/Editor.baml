   M S B A M L   `   `   `  ����I  ERainbowTaskbar, Version=2.3.0.1, Culture=neutral, PublicKeyToken=null/clr-namespace:RainbowTaskbarRainbowTaskbar  5   	   K*clr-namespace:RainbowTaskbar.ConfigurationRainbowTaskbar.Configuration  5   	   C&clr-namespace:RainbowTaskbar.LanguagesRainbowTaskbar.Languages  5	   	   I)clr-namespace:RainbowTaskbar.UserControlsRainbowTaskbar.UserControls  5   	   C&clr-namespace:RainbowTaskbar.LanguagesRainbowTaskbar.Languages  6�       RainbowTaskbar.Editor   5   	   D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   _	 [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar 	 5   	   (localclr-namespace:RainbowTaskbar 	 5   	   7config*clr-namespace:RainbowTaskbar.Configuration 	 5   	   0loc&clr-namespace:RainbowTaskbar.Languages 	 5	   	   X
 TXceed.Wpf.Toolkit, Version=4.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
   	   a ]GongSolutions.WPF.DragDrop, Version=3.0.0.0, Culture=neutral, PublicKeyToken=91f1945125b7a587ddurn:gong-wpf-dragdrop  5   	   <usercontrols)clr-namespace:RainbowTaskbar.UserControls  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  6H   6	languages&clr-namespace:RainbowTaskbar.Languages  6�   -   5        0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle$
  True��5   	    
  editor � Title# �   5   	     ButtonBackground!  ModernWpf.Controls.TitleBar   
Background# �  5   	    � Icon$H Bpack://application:,,,/RainbowTaskbar;component/Resources/icon.ico��5   	   $	��500��5   	   $	��800��6    � 	Resources 5       �� MergedDictionaries �� Source4   .RainbowTaskbar.Languages.InstructionTranslator  InstructionTranslator0   *RainbowTaskbar.Languages.LanguageConverter  LanguageConverter8   2RainbowTaskbar.FormatInstructionNameValueConverter  FormatInstructionName�� 5   
    5      �� 5      $ Languages/en_US.xaml?�6%   %W   &	       &	      &	 &       5      6(     5      6$     5      68   5      .��5      � .+�5!   
   �� .@�5#      �� #���   6   .��5$      � $��0,0,0,0q�6    � ColumnDefinitions 5%      �� 5&      $
��Auto �6+   $��90��68   �� 5'      $	��175 �6+   �� 5(      $��* �6+   .+�5*      5  /ModernWpf.Controls.Primitives.ThemeShadowChrome  $��0��6+   $��2��6;   ._�5+      ��  / +SystemControlBackgroundChromeMediumLowBrush#���  6%   .+�5-      �� $	��5,5q�6)   .+�5.      #  ModernWpf.Controls.CommandBar  $��RightToLeft=�6(      PrimaryCommands. 5/   &   %  ModernWpf.Controls.AppBarButton   
 remove	   Label#	 �  66   
   Icon-	  'ModernWpf.Controls.IconElementConverter$
 Delete	 6W   ��50   %   �� *RemoveInstructionCommandImpl+  52   &   -   5          add#	 �  52   6   $	
 Add	 6T    � ContextMenu 53   *   �� 54   .   ��6:   �� .
   (RainbowTaskbar.Configuration.Instruction" 
  DisplayableInstructionTypes �� Source# Z ��55   2   �� 56   6    �� 
TargetType" m�6<     DefaultMenuItemStyle �� BasedOn# [ 6R   .�57   :   ��  �� Property �@m�Command �� Value 6T   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" � �� Path$+ %DataContext.AddInstructionCommandImpl��� 59   :    �@m�CommandParameter 6]   �� $ .�5:   7   ��5=   2   �� 5>   6   .R�5?   :   �� ��5@   -   �� *Name+ �� 	Converter# [ 5A   7   5C   /   5E   '   5G   #   �� 5I      $��0,5,0,0q�6"   $	��280��63   $	��245��6C   )  #GongSolutions.Wpf.DragDrop.DragDrop   IsDragSource$
 True��6O      IsDropTarget$
 True��5J   "    ,	 (SystemControlBackgroundChromeMediumBrush#��� 	 5N   "   $��Visible=�5O   "      DragHandler 5J   B   �� ��5K   "   �� *Config.Instructions+ �� SelectedItem 5L   "   �� *SelectedInstruction+ �� SelectedIndex 5M   "   �� *SelectedInstructionIndex+ �� Mode$ OneWayToSource=� 5P      8   2RainbowTaskbar.UserControls.InstructionContextMenu  5Q   "   6H   ��5S      �� 5T   "   .R�5U   &   �� $��12(�6,   ��6:   �� *Description+5V   #   5X      � 5Y      $��0,5,0,0q�6   $��Center=�60    � RowDefinitions 5Z      �� 5[   "   $
��Auto �60   �� 5\   "   $
��Auto �60    5^      �� 5_   "   $
��Auto �63   �� 5`   "   $
��Auto �63   .+�5b   &   �� -   5        $��0��5b   -   $��0��6:   $��90��6J    	
 apply#��� 
 6m   �� 5c      -   5        $��0��5c   %   $��1��62   $��90��6B   $��5,0,0,0q�5d   %     applyandsave#���  66   �� 5e      $��1��6%   $��0��62   $��2��6B   $	��180��6V   $��0,3,0,0q�6e     topreset#���  5g   %   ��5f   %   �� *!InstructionsToPresetCommandImpl+5g   %   5h      5j      5l      5m      �� 5n      $	��0.2q�6   
���   �$��2��6G   $��10,0,0,0q�6W    �� Padding$ 10,10,10,10q�5o      ._�5p      �� .��5q      �� ��6/   �� *SelectedInstructionControl+5r      5s      5t      5u      �� 5v        settings#���  6   $��Bottom=�6:   .��5w      �  5x      �� 5y      $��* �6(   �� 5z      $
��Auto �6(   .+�5|      �� .��5}      ��  �� Orientation$ Vertical=�6%   $��5,0,0,20q�6<   .+�5~      ��   general#���  6$   $
��Left=�6H   $��5,5,0,0q�6c   $	��Top=�6t   $��24(�5       �� 5�        sstartup#���  6J   $
��Left=�5�   #   $��10,5,0,0q�6>   $	��Top=�6P    d� 	IsChecked 5�   '   �� *RunAtStartup+5�   P   �� 5�        supdates#���  6P   $
��Left=�5�   #   $��10,5,0,0q�6>   $	��Top=�6P    5�   '   �� *Config.CheckUpdate+5�   P   �� 5�      $ 
Horizontal=�6)   .+�5�   "   ��   suilanguage#���  6(   $
��Left=�6P   $��10,0,0,0q�6k   $��Center=�6}   �� 5�   "   $��5,0,0,0q�6+   ��6<   �� *	Languages+  �� SelectedValue  6^   �� *Config.Language+$ TwoWay=���5�   &   �� 5�   *   .R�5�   .   �� $��12(�64   ��6B   �� $ .�# [ 5�   +   5�   #   5�      �� 5�        httpapi#���  6$   $
��Left=�6H   $��5,15,0,0q�6c   $	��Top=�6u   $��24(�5�       �� 5�        senableserver#���  6Q   $
��Left=�5�   #   $��10,5,0,0q�5�   #   $	��Top=�65    5�   '   �� *Config.IsAPIEnabled+5�   5   �� 5�      $ 
Horizontal=�6)   .+�5�   "   ��   sserverport#���  6(   $
��Left=�6P   $��10,5,0,5q�6k   $��Center=�6}   "  ModernWpf.Controls.NumberBox  5�   "   $��5,0,0,0q�6/   !   Minimum$! 1Q�6@   "   Maximum$" 65535Q�6L   $
��Left=�5�   1   #   Value# 5�   \   �� *Config.APIPort+5�   1   5�      �� 5�        multipletaskbars#���  6$   $
��Left=�6Q   $��5,15,0,0q�6l   $	��Top=�6~   $��24(�5�       �� 5�        srepeatgraphics#���  6S   $
��Left=�5�   #   $��10,5,0,0q�6>   $	��Top=�6P    5�   '   �� *Config.GraphicsRepeat+5�   P   �� 5�        ssameradius#���  6U   $
��Left=�5�   #   $��10,5,0,0q�6>   $	��Top=�6P    5�   '   �� *Config.SameRadiusOnEach+5�   P   �� 5�        graphics#���  6$   $
��Left=�6I   $��5,15,0,0q�6d   $	��Top=�6v   $��24(�5�       �� 5�      $ 
Horizontal=�6)   .+�5�   "   ��   sinterpolationquality#���  6(   $
��Left=�6Z   $��5,5,0,5q�6u   $	��Top=�6�     5�   "   $��5,0,0,0q�6/   $! 5Q�6@   $" 50Q�6L   $
��Left=�5�   1   # 5�   Y   �� *Config.InterpolationQuality+5�   1   5�      5�      5�      �� 5�      -   5        $
��Left=�5�      $��1��68   $	��180��6E   $	��5,5q�6Q     save#���  5�      5�      5�      �� 5�       	 about#���  6   $y�Hidden=�67   .��5�      �  5�      �� 5�      $��* �6(   �� 5�      $
��Auto �6(   �� 5�      $��5 �6(   .+�5�      �� .+�5�      �� #���  6    $��5,5,0,10q�6B   $	��Top=�6T   $��24(�6l   �� 5�      $��Center=�6      description#���  5�       �� 5�      $��Center=�6      	donations#���  5�       5�      �� 5�      $��0��6!   $ 
Horizontal=�6.   $��Center=�6G   $��	0,150,0,0q�6d   .+�5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $��* �60   .+�5�      �� $��0��6)   $ 
Horizontal=�66   .+�5�   "   �� -   5        
$ � Tag$$ https://nano.org/��5�   X   $/��)pack://application:,,,/Resources/Nano.png��5�   (   $	��125��6[   $	��125��6g   �� 5�   "   -   5        $��Center=�5�   (   $$ https://paypal.me/ad2k17��5�   (   $	��100��6G   $	��211��6T   $1��+pack://application:,,,/Resources/Paypal.png��5�   (   5�      �� 5�      $��1��6&   $��0,5,0,0q�63   $��0q�6D   % �� 
IsReadOnly$
% True��6X   $G��Anano_3t4meg4caykeb4a835jufsewo3zo18ow1fxwxbx9c1h69jyaxhs4yn184871��5�   &   $��10(�5�   &   5�      �� 5�      $ Vertical=�6%   $��Center=�6<   5�      �� 5�      $	��5,0q�6!   $��1��6.   .+�5�      �� $��14(�6      langcredits#���  6.   6X   �� 5�      $��14(�6    RainbowTaskbar is �� 5�      -   5        $��https://ad2017.dev/rnb?�5�   $   .�6u   free software5�       .�� 5�      
Made by �� 5�      -	   5        $��https://github.com/ad2017?�5�   $   .�6x   ad20175�       , with the help of �� 5�      -
   5        $��https://github.com/zCri?�5�   $   .�6v   zCri5�       .5�      5�      5�      5�      5�      5�      5�      