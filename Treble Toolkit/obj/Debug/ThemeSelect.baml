   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5           Treble_Toolkit.ThemeSelect   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      L	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  ThemeSelect��5
       � 	Resources 5         Button.Static.Background �� Color  Button.Static.Border  ButtonMultipleChoice22.2 �� 
TargetType �� Property  FocusVisual �� Value �� 
TargetType ��Name J� SnapsToDevicePixels	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName  SystemAltLowColorBrush  SystemAltMediumColorBrush  SystemBaseHighColorBrush  SystemBaseMediumColorBrush  SystemAltHighColorBrush��%�  &	        &	 #     &	 F     7  7   7  �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   " ��61   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!    . $	 8��6L   
������ $��0,0,0,0q�6v   ._�5      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5       �@��IsDefaulted . . �5   "   �� $ border��6@   # � ��6T    � ��5       P� 5!       �@J�IsMouseOver . . �5"   "   �� $ border��6?   # �  6S    � ��5#      P� 5$       � �� . . �5%   "   �� $ border��6?   # �  6S    � ���� 5&   "   $ contentPresenter��6K   # �  6i    � ��5'      P� 5(       � {� .  . �5)   "   �� $ border��6?   # �  6S    � ���� 5*   "   $ contentPresenter��6K   # �  6i    � ��5+      5-      5/      50      51      .��53      � -   5         �Name$ GridMain��53       � ColumnDefinitions 54   
   �� 55      $
��267* �6   �� 56      $
��133* �6   �� 57      $
��133* �6   �� 58      $
��267* �6   .+�5;   
   �� -   5         ��Name$ 	BugReport��5;      $��90��6(   $��
10,10,10,0q�64   $	��Top=�6H    	 Rectangle22.4Style1#��� 	 6`   $��4��6�   5<      �� 5=   
   -   5         ��Name$ cc��5=      $��Theme��6   $��35��6,   $	��Top=�68   $��
90,20,20,0q�6P   $��4��6d    
 TitleTheme22.5#��� 
 6x   5>      �� 5?   
   -   5        $ FileSizeCheck��5?      $��Settings > Appearence��6'   $��
90,55,20,0q�6J   $	��Top=�6^   $��35��6v   $��4��6�     SubtitleTheme22.5#���  6�   5@      �� 5A   
   -   5         ��Name$ DeviceInfoImg��5A      $��	20,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5B   
   $	��276��6   $��Bottom=�6"    J� Opacity$	 0.5Q�6=   $��4��6K    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k   #��� 	 6w   �� 5C   
   $��50��6   $��Bottom=�6!   $ 0��6<   $ 0��6H   #��� 	 6T   $	 0.5Q�6�   $��
10,0,10,62q�6�   $��4��6�   5D      �� 5E   
   -   5         ��Name$! DeviceSpecificFeatures_Copy��5E      $
��Back��66   $��Bottom=�6E   $��50��6`     Button21.8.1Rev4#���  6l   $��
10,0,10,10q�6�   $��4��6�   5F      �� 5G   
   -   5        $" DeviceSpecificFeatures_Copy1��5G      $��Dynamic (Default)��67   $��Bottom=�6S   $��50��6n   #���  6z   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	10,0,0,62q�6A   J� Effect 5H      3  -System.Windows.Media.Effects.DropShadowEffect  5I         ShadowDepth$ 0Q�5J         	Direction$ 0Q�5K        SystemBaseHighColor   Color# �  5L         Opacity$	 0.5Q�5M         
BlurRadius$ 8Q�5N      5P      �� 5Q   
   -   5        $" DeviceSpecificFeatures_Copy2��5Q      $
��Dark��67   $��Bottom=�6F   $��50��6a   #���  6m   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��0,0,0,62q�61  $��1��6C  $��2��6S   5R        5S      $ 0Q�5T      $ 0Q�5U      # �  5V      $	 0.5Q�5W      $ 8Q�5X      5Z      �� 5[   
   -	   5        $" DeviceSpecificFeatures_Copy3��5[      $��Light��67   $��Bottom=�6G   $��50��6b   #���  6n   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	0,0,10,62q�63  $��3��6F   5\        5]      $ 0Q�5^      $ 0Q�5_      # �  5`      $	 0.5Q�5a      $ 8Q�5b      5d      �� 5e   
   $	��100��6   (  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush#��Z 6"   $��0��6h   $��Bottom=�6|   $ 0��6�   $ 0��6�   #��� 	 6�   $	 0.5Q�6�   $��10,0,10,114q�6�   $��4��6    5f        5g      $ 0Q�5h      $ 0Q�5i      # �  5j      $	 0.5Q�5k      $ 8Q�5l      5n      �� 5o   
   -
   5        $" DeviceSpecificFeatures_Copy4��5o      $��Slate (Default)��67   $��Bottom=�6Q   $��50��6l   #���  6x   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��
10,0,0,164q�67   5p        5q      $ 0Q�5r      $ 0Q�5s      # �  5t      $	 0.5Q�5u      $ 8Q�5v      5x      �� 5y   
   -   5        $" DeviceSpecificFeatures_Copy5��5y      $��Slipside��67   $��Bottom=�6J   $��50��6e   #���  6q   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	0,0,0,164q�63  $��1��6F  $��2��6V   5z        5{      $ 0Q�5|      $ 0Q�5}      # �  5~      $	 0.5Q�5      $ 8Q�5�      5�      �� 5�   
   -   5        $" DeviceSpecificFeatures_Copy6��5�      $��	Intensity��67   $��Bottom=�6K   $��50��6f   #���  6r   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��
0,0,10,164q�65  $��3��6I   5�        5�      $ 0Q�5�      $ 0Q�5�      # �  5�      $	 0.5Q�5�      $ 8Q�5�      5�      �� 5�   
   -   5        $" DeviceSpecificFeatures_Copy7��5�      $	��Joy��67   $��Bottom=�6E   $��50��6`   #���  6l   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��10,0,10,114q�6)  $��4��6>   5�        5�      $ 0Q�5�      $ 0Q�5�      # �  5�      $	 0.5Q�5�      $ 8Q�5�      5�      �� 5�   
   -   5        $" DeviceSpecificFeatures_Copy8��5�      $��Anniversary Themes��67   $��Bottom=�6T   $��50��6o   #���  6{   $��10,0,10,216q�6�   $��4��6�   5�      5�      5�      