   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.Widgets   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  	GSIAFlash��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
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
   �� $	��122��6   $��Bottom=�6"   $��4��6=    J� Opacity$	 0.5Q�6Q    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k     Rectangle22.4Style1#���  6w   5C      �� 5D   
   -   5         ��Name$" DeviceSpecificFeatures_Copy4��5D      $!��Back to "Quick Start Guide"��67   $��0,0,0,10q�6g   $��Bottom=�6y   $��50��6�     Button21.8.1Rev4#���  6�   $��1��6�   $��2��6�   5E      �� 5F   
   -   5        $" DeviceSpecificFeatures_Copy2��5F      $��Go to "Widget Setup"��67   $��0,0,0,62q�6`   $��Bottom=�6r   $��50��6�   #���  6�   $��1��6�   $��2��6�   5G      �� 5H   
   -   5         ��Name$ DeviceRectangle��5H      (  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush#��Z 6.   $��0��6m   #���  6�   $��1��6�   $��	0,104,0,0q�6�   $	��102��6�   $	��Top=�6�    J� Effect 5I      3  -System.Windows.Media.Effects.DropShadowEffect  5J         ShadowDepth$ 0Q�5K         	Direction$ 0Q�5L       	 SystemBaseHighColor   Color# � 	 5M         Opacity$	 0.5Q�5N         
BlurRadius$ 8Q�5O      5Q      �� 5R   
   -   5         ��Name$ ConDev��5R      $��Normal Status��6    $��1��68   $��10,114,10,0q�6H   $��40��6]   $	��Top=�6i    
 TitleTheme22.5#��� 
 6�   5S      �� 5T   
   -   5          ��Name$  	Changelog��5T      $��	5,102,0,0q�6'   $
��Wrap=�6:   $��2��6N   $	��104��6^   $	��Top=�6k   $n��hThis widget has a white/black shadow and indicates that everything is normal and nothing is out of order��6�     TextBlockTheme22.5#���  6�   6"  �� 5U   
   -   5        $ DeviceRectangle_Copy��5U      #��Z 63   $��0��6r   #���  6�   $��1��6�   $��	0,210,0,0q�6�   $	��102��6�   $	��Top=�6�    5V        5W      $ 0Q�5X      $ 0Q�5Y      $ Yellow��5Z      $	 0.5Q�5[      $ 8Q�5\      5^      �� 5_   
   -   5        $ ConDev_Copy��5_      $��Warning Status��6%   $��1��6>   $��10,220,10,0q�6N   $��40��6c   $	��Top=�6o   #��� 
 6�   5`      �� 5a   
   -	   5        $  Changelog_Copy��5a      $��	5,208,0,0q�6,   $
��Wrap=�6?   $��2��6S   $	��104��6c   $	��Top=�6p   #���  6�   �� 6�   $���This widget has a yellow shadow and indicates that something optional (such as a boot image) is missing. Attention must be given to this if you intend on using any of these features��6�   �� 6y  $�.��6}  6�  �� 5b   
   -
   5        $ DeviceRectangle_Copy1��5b      #��Z 64   $��0��6s   #���  6�   $��1��6�   $��	0,316,0,0q�6�   $	��102��6�   $	��Top=�6�    5c        5d      $ 0Q�5e      $ 0Q�5f      $	 Red��5g      $	 0.5Q�5h      $ 8Q�5i      5k      �� 5l   
   -   5        $ ConDev_Copy1��5l      $��Critical Status��6&   $��1��6@   $��10,326,10,0q�6P   $��40��6e   $	��Top=�6q   #��� 
 6�   5m      �� 5n   
   -   5        $  Changelog_Copy1��5n      $��	5,314,0,0q�6-   $
��Wrap=�6@   $��2��6T   $	��104��6d   $	��Top=�6q   $����This widget has a red shadow and means that something critical is missing (such as no phones being connected) and unless you're not flashing a GSI, this should be dealt with.��6�   #���  6?  6n  �� 5o   
   -   5        $  Changelog_Copy2��5o      $��	0,423,0,0q�6-   $
��Wrap=�6@   $��1��6T   $��41��6d   $	��Top=�6p   $����You can fix these issues and setup files with the "Setup" feature below the widgets. Learn how to do so by pressing "Go to "Widget Setup""��6�   $��2��68  #���  6L  6{  �� 5p   
   -   5        $ 	BugReport��5p      $��90��6(   $��0,10,0,0q�64   $	��Top=�6F   #���  6^   $��1��6�   $��2��6�   5q      �� 5r   
   -   5        $ cc��5r      $��Widgets��6   $��35��6.   $	��Top=�6:   $��
80,20,10,0q�6R   $��1��6f   $��2��6v   #��� 
 6�   5s      �� 5t   
   -   5        $ FileSizeCheck��5t      $��Quick Start Guide��6'   $��
80,55,10,0q�6C   $	��Top=�6W   $��35��6o   $��1��6{   $��2��6�     SubtitleTheme22.5#���  6�   5u      �� 5v   
   -   5        ! ��Name$! DeviceInfoImg��5v      $��	10,20,0,0q�6'   $��tt-phone.png��6:   " J� IsHitTestVisible" .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   $��1��6�   5x      5y      