   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      %    Treble_Toolkit.UnlockBootloader   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  	GSIAFlash��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
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
   �� 5=      $��10��6   $��10 �6-   �� 5>      �� 5?      �� 5@      $��10��6   $��RightToLeft=�6-   $��10 �6Z   .+�5B   
   �� $	��122��6   $��Bottom=�6"   $��4��6=    J� Opacity$	 0.5Q�6Q    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k     Rectangle22.4Style1#���  6w   5C      �� 5D   
   -   5         ��Name$" DeviceSpecificFeatures_Copy1��5D      $
��Back��67   $��0,0,1,10q�6F   $��Bottom=�6X   $��50��6s     Button21.8.1Rev4#���  6   $��1��6�   5E      �� 5F   
   -   5        $" DeviceSpecificFeatures_Copy4��5F      $
��Next��67   $��1,0,0,10q�6F   $��Bottom=�6X   $��50��6s   #���  6   $��2��6�   5G      �� 5H   
   -   5        $! DeviceSpecificFeatures_Copy��5H      $��
Report Bug��66   $��0,0,1,62q�6K   $��Bottom=�6]   $��50��6x   #���  6�   $��1��6�   5I      �� 5J   
   -   5        $ HW��5J      $��Use This For Huawei��6   $��1,0,0,62q�6;   $��Bottom=�6M   $��50��6h   #���  6t   $��2��6�   5K      �� 5L   
   -   5         ��Name$ DeviceRectangle��5L      $��90��6.   $��0,10,0,0q�6:   $	��Top=�6L   #���  6d   $��2��6�   $��1��6�   5M      �� 5N   
   -   5         ��Name$ cc��5N      $��Unlock Bootloader��6   $��35��68   $	��Top=�6D   $��
80,20,10,0q�6\   $��2��6p   $��1��6�    	 TitleTheme22.5#��� 	 6�   5O      �� 5P   
   -   5        $ ConnectdDevice��5P      $ ��Checking Bootloader Status��6(   $��
80,55,10,0q�6M   $	��Top=�6a   $��35��6y   $��2��6�   $��1��6�    
 SubtitleTheme22.5#��� 
 6�   5Q      �� 5R   
   -	   5         ��Name$ DeviceInfoImg��5R      $��	10,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   $��1��6�   5T      5U      