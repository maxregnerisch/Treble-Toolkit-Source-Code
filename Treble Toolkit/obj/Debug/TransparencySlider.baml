   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      '    !Treble_Toolkit.TransparencySlider   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      L	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  ThemeSelect��5
       � 	Resources 5         Button.Static.Background �� Color  Button.Static.Border  ButtonMultipleChoice22.2 �� 
TargetType �� Property  FocusVisual �� Value �� 
TargetType ��Name J� SnapsToDevicePixels	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName  SystemAltLowColorBrush  SystemAltMediumColorBrush  SystemBaseHighColorBrush  SystemBaseMediumColorBrush  SystemAltHighColorBrush 	 ButtonSmall 
 SystemAltMediumHighColor :� RoutedEvent �� From  SystemAltMediumColor	 �� To g� 
SpeedRatio �� 
TargetName �� TargetProperty  SystemBaseMediumColor��%�  &	        &	 #     &	 F     7  7   7  &		 �    7  7  7 
 7  7  7 
 7  7  7  7  �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   " ��61   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!    . $	 8��6L   
������ $��0,0,0,0q�6v   ._�5      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5       �@��IsDefaulted . . �5   "   �� $ border��6@   # � ��6T    � ��5       P� 5!       �@J�IsMouseOver . . �5"   "   �� $ border��6?   # �  6S    � ��5#      P� 5$       � �� . . �5%   "   �� $ border��6?   # �  6S    � ���� 5&   "   $ contentPresenter��6K   # �  6i    � ��5'      P� 5(       � {� .  . �5)   "   �� $ border��6?   # �  6S    � ���� 5*   "   $ contentPresenter��6K   # �  6i    � ��5+      5-      5/      50      �� 51   
   " ��6$   .�52      ��  �@�FocusVisualStyle8   61   �� 53       � �� 54      �� 55      # � 
 6&   57      �� 58       � ��8  6,   �� 59       � ��# � ��6+   �� 5:       � ��$ 1q�60   �� 5;       � ��$ Center=�6;   �� 5<       � ��$ Center=�69   �� 5=       � ��$ 1q�6(   �� 5>       � �� 5?      �� 5@      " ��6&   .R�5A      �� $ border��6!    . $	 8��6L   $��0,0,0,0q�6]   #��z��6n   ._�5B      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5C       5D      P� 5E       �@��IsDefaulted . . �5F   "   �� $ border��6@   # � ��6T    � ��5G      P� 5H       �@J�IsMouseOver . 6=   P� 5I       � �� . . �5J   "   �� $ contentPresenter��6K   # �  6i    � ��5K      P� 5L       � {� .  6;   :� 5M      $ UIElement.MouseEnter��6+   .[�5N   "   �� .��5O   &   �� .��5P   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   5Q   '   5R   #   5S      :� 5T      $ UIElement.MouseLeave��6+   .[�5U   "   �� .��5V   &   �� .��5W   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   5X   '   5Y   #   5Z      :� 5[      $* $UIElement.PreviewMouseLeftButtonDown��6+   .[�5\   "   �� .��5]   &   �� .��5^   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   5_   '   5`   #   5a      :� 5b      $( "UIElement.PreviewMouseLeftButtonUp��6+   .[�5c   "   �� .��5d   &   �� .��5e   *   �� 8  8 	 $ 10Q�6�   $ border��6�   $ Background.Color�6�   5f   '   5g   #   5h      5j      5l      5m      5n      .��5p      � -   5         �Name$ GridMain��5p       � ColumnDefinitions 5q   
   �� 5r      $
��267* �6   �� 5s      $
��266* �6   �� 5t      $
��267* �6   .+�5w   
   �� -   5         ��Name$ 	BugReport��5w      $��90��6(   $��
10,10,10,0q�64   $	��Top=�6H     Rectangle22.4Style1#���  6`   $��3��6�   5x      �� 5y   
   -   5         ��Name$ cc��5y      $��Transparency��6   $��35��63   $	��Top=�6?   $��
90,20,20,0q�6W   $��3��6k     TitleTheme22.5#���  6   5z      �� 5{   
   -   5        $ FileSizeCheck��5{      $��Settings > Appearence��6'   $��
90,55,20,0q�6J   $	��Top=�6^   $��35��6v   $��3��6�     SubtitleTheme22.5#���  6�   5|      �� 5}   
   -   5         ��Name$ DeviceInfoImg��5}      $��	20,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5~   
   $	��122��6   $��Bottom=�6"    J� Opacity$	 0.5Q�6=   $��3��6K    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k   #���  6w   5      �� 5�   
   $��50��6   (  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush#��Z 6!   $��0��6g   $��Bottom=�6{   $ 0��6�   $ 0��6�   #���  6�   $	 0.5Q�6�   $��
10,0,10,62q�6�   $��3��6�    J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�          ShadowDepth$  0Q�5�      !   	Direction$! 0Q�5�        SystemBaseHighColor"   Color#" �  5�      #   Opacity$	# 0.5Q�5�      $   
BlurRadius$$ 8Q�5�      5�      �� 5�   
   -   5        % ��Name$!% DeviceSpecificFeatures_Copy��5�      $
��Back��66   $��Bottom=�6E   $��50��6`     Button21.8.1Rev4#���  6l   $��
10,0,10,10q�6�   $��3��6�   5�      �� 5�   
   -   5        $"% DeviceSpecificFeatures_Copy1��5�      $��Not Transparent��67   $��Bottom=�6Q   $��50��6l   #���  6x   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	10,0,0,62q�6?   5�        5�      $  0Q�5�      $! 0Q�5�      #" �  5�      $	# 0.5Q�5�      $$ 8Q�5�      5�      �� 5�   
   -   5        $"% DeviceSpecificFeatures_Copy2��5�      $��Default��67   $��Bottom=�6I   $��50��6d   #���  6p   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��0,0,0,62q�64  $��1��6F   5�        5�      $  0Q�5�      $! 0Q�5�      #" �  5�      $	# 0.5Q�5�      $$ 8Q�5�      5�      �� 5�   
   -	   5        $"% DeviceSpecificFeatures_Copy3��5�      $��Transparent��67   $��Bottom=�6M   $��50��6h   #���  6t   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	0,0,10,62q�69  $��2��6L   5�        5�      $  0Q�5�      $! 0Q�5�      #" �  5�      $	# 0.5Q�5�      $$ 8Q�5�      5�      �� 5�   
   -
   5        $ BugReport_Copy��5�      $��90��6-   $��10,102,10,0q�69   $	��Top=�6N   #���  6f   $��3��6�   5�      �� 5�   
   -   5        $ cc_Copy��5�      $��Restart Treble Toolkit��6!   $��35��6B   $	��Top=�6N   $��90,112,20,0q�6f   $��3��6{   #���  6�   5�      �� 5�   
   -   5        $ FileSizeCheck_Copy��5�      $2��,A restart is required to apply this setting.��6,   $��90,147,120,0q�6c   $	��Top=�6y   $��35��6�   $��3��6�   #���  6�   5�      �� 5�   
   -   5        $ DeviceInfoImg_Copy��5�      $��
20,112,0,0q�6,   $��tt-phone.png��6@    .  $
��Fill=�6o   $��70��6~   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5�   
   -   5        $"% DeviceSpecificFeatures_Copy4��5�      $��Restart��67   $	��Top=�6I   $��35��6a   #���  6n   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #��� 	 6�   $��
0,147,20,0q�6"  $��2��66  $��Right=�6F  $	��100��6b   5�        5�      $  0Q�5�      $! 0Q�5�      #" �  5�      $	# 0.5Q�5�      $$ 8Q�5�      5�      5�      5�      