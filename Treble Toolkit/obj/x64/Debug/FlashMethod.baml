   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5           Treble_Toolkit.FlashMethod   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      L	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  CMDInfo��5
       � 	Resources 5         Button.Static.Background �� Color  Button.Static.Border  ButtonMultipleChoice22.2 �� 
TargetType �� Property  FocusVisual �� Value �� 
TargetType ��Name J� SnapsToDevicePixels	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName  SystemAltLowColorBrush  SystemAltMediumColorBrush  SystemBaseHighColorBrush  SystemBaseMediumColorBrush  SystemAltHighColorBrush��%�  &	        &	 #     &	 F     7  7   7  �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   " ��61   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!    . $	 8��6L   
������ $��0,0,0,0q�6v   ._�5      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5       �@��IsDefaulted . . �5    "   �� $ border��6@   # � ��6T    � ��5!      P� 5"       �@J�IsMouseOver . . �5#   "   �� $ border��6?   # �  6S    � ��5$      P� 5%       � �� . . �5&   "   �� $ border��6?   # �  6S    � ���� 5'   "   $ contentPresenter��6K   # �  6i    � ��5(      P� 5)       � {� .  . �5*   "   �� $ border��6?   # �  6S    � ���� 5+   "   $ contentPresenter��6K   # �  6i    � ��5,      5.      50      51      52      .��54      � -   5         �Name$ GridMain��54       � ColumnDefinitions 55   
   �� 56      �� 57      .+�5:   
   �� -   5         ��Name$ 	BugReport��5:      $��90��6(   $��
10,10,10,0q�64   $	��Top=�6H    	 Rectangle22.4Style1#��� 	 6`   $��2��6�   5;      �� 5<   
   -   5         ��Name$ cc��5<      $��Flash Method (Beta)��6   $��Center=�6:   $��35��6\   $	��Top=�6h   $��
90,20,20,0q�6�   $��2��6�    
 TitleTheme22.5#��� 
 6�   5>      �� 5?   
   -   5        $ FileSizeCheck��5?      $��Settings > Compatibility��6'   $��
90,55,20,0q�6M   $	��Top=�6a   $��35��6y   $��Center=�6�   $��2��6�     SubtitleTheme22.5#���  6�   5@      �� 5A   
   -   5         ��Name$ DeviceInfoImg��5A      $��	20,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5B   
   $	��122��6   $��Bottom=�6"    J� Opacity$	 0.5Q�6=   $��2��6K    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k   #��� 	 6w   5C      �� 5D   
   $��50��6   (  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush#��Z 6!   $��0��6g   $��Bottom=�6{   $ 0��6�   $ 0��6�   #��� 	 6�   $	 0.5Q�6�   $��
10,0,10,62q�6�   $��2��6�    J� Effect 5E      3  -System.Windows.Media.Effects.DropShadowEffect  5F         ShadowDepth$ 0Q�5G         	Direction$ 0Q�5H        SystemBaseHighColor   Color# �  5I         Opacity$	 0.5Q�5J         
BlurRadius$ 8Q�5K      5M      �� 5N   
   -   5         ��Name$! DeviceSpecificFeatures_Copy��5N      $
��Back��66   $��Bottom=�6E   $��50��6`     Button21.8.1Rev4#���  6l   $��
10,0,10,10q�6�   $��2��6�   5O      �� 5P   
   -   5        $" DeviceSpecificFeatures_Copy2��5P      $��Fastboot��67   $��Bottom=�6J   $��50��6e   #���  6q   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	10,0,1,62q�65   5Q        5R      $ 0Q�5S      $ 0Q�5T      # �  5U      $	 0.5Q�5V      $ 8Q�5W      5Y      �� 5Z   
   -   5        $" DeviceSpecificFeatures_Copy3��5Z      $��	Fastbootd��67   $��Bottom=�6K   $��50��6f   #���  6r   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	1,0,10,62q�67  $��1��6J   5[        5\      $ 0Q�5]      $ 0Q�5^      # �  5_      $	 0.5Q�5`      $ 8Q�5a      5c      5e      5f      