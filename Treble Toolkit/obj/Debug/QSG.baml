   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.QSG   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  	GSIAFlash��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType	 �� 
TargetType
 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5        � ��$ Center=�6;   �� 5!       � ��$ Center=�69   �� 5"       � ��$ 1q�6(   �� 5#       � �� 5$      �� 5%      "	 ��6&   .R�5&      �� $
 border��6!   #��z��61   $��2q�6]   #��z��6q    . $	 9.5��6�   ._�5'      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5(       5)      P� 5*       �@��IsDefaulted . . �5+   "   �� $ border��6@   # � ��6T    � ��5,      P� 5-       �@J�IsMouseOver . 6=   P� 5.       � �� . 6;   P� 5/       � {� .  . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   �� 52   "   $ contentPresenter��6K   8   � ��6i   53      55      57      58      59      .��5;      � -   5         �Name$ GridMain��5;       � ColumnDefinitions 5<   
   �� 5=      $��10��6   $��2* �6-   �� 5>      $	��33* �6   �� 5?      $	��33* �6   �� 5@      $��10��6   $��RightToLeft=�6-   $��2* �6Z   .+�5B   
   �� $	��434��6   $��Bottom=�6"   $��4��6=    J� Opacity$	 0.5Q�6Q    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k     Rectangle22.4Style1#���  6w   5C      �� 5D   
   -   5         ��Name$" DeviceSpecificFeatures_Copy1��5D      $��Flashing a *.zip File��67   $��0,0,1,62q�6W   $��Bottom=�6i   $��50��6�     Button21.8.1Rev4#���  6�   $��1��6�   5E      �� 5F   
   -   5        $" DeviceSpecificFeatures_Copy4��5F      $
��Back��67   $��0,0,0,10q�6F   $��Bottom=�6X   $��50��6s   #���  6   $��1��6�   $��2��6�   5G      �� 5H   
   -   5        $! DeviceSpecificFeatures_Copy��5H      $��Flashing Permissiver��66   $��1,0,0,62q�6U   $��Bottom=�6g   $��50��6�   #���  6�   $��2��6�   5I      �� 5J   
   -   5        $" DeviceSpecificFeatures_Copy3��5J      $
��TWRP��67   $��	0,0,0,114q�6F   $��Bottom=�6Y   $��50��6t   #���  6�   $��1��6�   $��2��6�   5K      �� 5L   
   -   5        $" DeviceSpecificFeatures_Copy2��5L      $��Unlocking The Bootloader��67   $��	0,0,0,218q�6Z   $��Bottom=�6m   $��50��6�   #���  6�   $��1��6�   $��2��6�   5M      �� 5N   
   -   5        $" DeviceSpecificFeatures_Copy5��5N      $��Flashing GSIs��67   $��	0,0,1,166q�6O   $��Bottom=�6b   $��50��6}   #���  6�   $��1��6�   5O      �� 5P   
   -   5        $" DeviceSpecificFeatures_Copy6��5P      $%��Checking Hardware Compatibility��67   $��	0,0,0,270q�6a   $��Bottom=�6t   $��50��6�   #���  6�   $��1��6�   $��2��6�   5Q      �� 5R   
   -	   5        $" DeviceSpecificFeatures_Copy7��5R      $��Flashing Vendor��67   $��	1,0,0,166q�6Q   $��Bottom=�6d   $��50��6   #���  6�   $��2��6�   5S      �� 5T   
   -
   5        $" DeviceSpecificFeatures_Copy8��5T      $��Using Widget Setup��67   $��	0,0,0,322q�6T   $��Bottom=�6g   $��50��6�   #���  6�   $��1��6�   $��2��6�   5U      �� 5V   
   -   5        $" DeviceSpecificFeatures_Copy9��5V      $"��Getting Started With Widgets��67   $��	0,0,0,374q�6^   $��Bottom=�6q   $��50��6�   #���  6�   $��1��6�   $��2��6�   5W      �� 5X   
   -   5         ��Name$ 	BugReport��5X      $��90��6(   $��0,10,0,0q�64   $	��Top=�6F   #���  6^   $��2��6�   $��1��6�   5Y      �� 5Z   
   -   5         ��Name$ cc��5Z      $��Quick Start Guide��6   $��35��68   $	��Top=�6D   $��
80,20,10,0q�6\   $��2��6p   $��1��6�    	 TitleTheme22.5#��� 	 6�   5[      �� 5\   
   -   5        $ FileSizeCheck��5\      $��Learn the essentials here��6'   $��
80,55,10,0q�6K   $	��Top=�6_   $��35��6w   $��2��6�   $��1��6�    
 SubtitleTheme22.5#��� 
 6�   5]      �� 5^   
   -   5         ��Name$ DeviceInfoImg��5^      $��	10,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   $��1��6�   5`      5a      