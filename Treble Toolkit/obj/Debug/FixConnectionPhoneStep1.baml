   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      ,    &Treble_Toolkit.FixConnectionPhoneStep1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  � 	Resources 5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5        � ��$ Center=�69   �� 5!       � ��$ 1q�6(   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      �� $	 border��6!   #��z��61   $��2q�6]   #��z��6q    . $	
 9.5��6�   ._�5&      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5'       5(      P� 5)       �@��IsDefaulted . . �5*   "   �� $ border��6@   # � ��6T    � ��5+      P� 5,       �@J�IsMouseOver . 6=   P� 5-       � �� . 6;   P� 5.       � {� .  . �5/   "   �� $ border��6?   8   � ��6S   �� 50   "   $ border��6@   8   � ��6T   �� 51   "   $ contentPresenter��6K   8   � ��6i   52      54      56      57      58      .��5:      � -   5         �Name$ GridMain��5:       � RowDefinitions 5;   
   �� 5<       � ColumnDefinitions 5>   
   �� 5?      �� 5@      .+�5B   
   �� $	��122��6   $��Bottom=�6"   $��2��6=    J� Opacity$	 0.5Q�6Q    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k     Rectangle22.4Style1#���  6w   5C      �� 5E   
   -   5         ��Name$! DeviceSpecificFeatures_Copy��5E      $��This Worked��66   $��	10,0,1,10q�6L   $��Bottom=�6_   $��50��6z     Button21.8.1Rev4#���  6�   5F      �� 5G   
   -   5        $" DeviceSpecificFeatures_Copy1��5G      $��Refresh Status��67   $��
10,0,10,62q�6P   $��Bottom=�6d   $��50��6   #���  6�   $��2��6�   5H      �� 5I   
   -   5        $" DeviceSpecificFeatures_Copy2��5I      $��Next Solution��67   $��	1,0,10,10q�6O   $��Bottom=�6b   $��50��6}   #���  6�   $��1��6�   5J      �� 5K   
   -   5         ��Name$ 	Changelog��5K      $��10,105,10,170q�6'   $
��Wrap=�6>   $��2��6R    	 TextBlockTheme22.5#��� 	 6f   �� 6�   $�This is a fix for ADB:��6�   �� 6�   �� 6�   �� 6�   �� 6�   $���Please navigate to "Settings" > "About phone" > and tap "Build number" until a notification pops up saying "You are now a developer!".��6�   �� 6�  �� 6�  $n�hNavigate back and then to "System" > "Advanced" > "Developer Options", enable "USB debugging" and press ��6�  �� 6I  $&� "Refresh Status" on this window.��6M  �� 6�  �� 6�  $N�HOn your phone check "Always allow from this computer" and press "Allow".��6�  �� 6�  �� 6  $�P��6  �� 6  $�ress ��6  �� 6%  $b�\"Refresh Status" on this window again and Treble Toolkit will let you know about the result.��6)  �� 6�  �� 6�  �� 6�  $)�#For Fastboot, proceed to the next s��6�  �� 6�  $	�tep��6�  �� 6�  $�.��6�  6  �� 5L   
   -   5         ��Name$ GSIRectangle��5L      $��90��6+   $��
10,10,10,0q�67   $	��Top=�6K   #���  6c   $��2��6�   5M      �� 5N   
   -   5         ��Name$ PhoneStatus��5N      $��Checking Connection...��6%   $��Center=�6F   $��35��6h   $	��Top=�6t   $��
90,20,20,0q�6�   $��2��6�    
 TitleTheme22.5#��� 
 6�   5O      �� 5P   
   -   5        $ PhoneStatus2��5P      $��Checking status...��6&   $��
90,55,20,0q�6C   $	��Top=�6W   $��35��6o   $��Center=�6{   $��2��6�     SubtitleTheme22.5#���  6�   5Q      �� 5R   
   -	   5         ��Name$ DeviceInfoImg��5R      $��	20,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   5T      5U      