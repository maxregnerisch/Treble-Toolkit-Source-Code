   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.BTULHW   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  	GSIAFlash��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType	 �� 
TargetType
 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  TextBox21.7.1(  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush  SystemBaseHighColorBrush-  'System.Windows.Input.KeyboardNavigation J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   	Direction 	 SystemBaseHighColor   Color   Opacity   
BlurRadius ��Name �� Triggers ]� 
Conditions �� Property �� Value��%�
  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  &	 T    �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5        � ��$ Center=�6;   �� 5!       � ��$ Center=�69   �� 5"       � ��$ 1q�6(   �� 5#       � �� 5$      �� 5%      "	 ��6&   .R�5&      �� $
 border��6!   #��z��61   $��2q�6]   #��z��6q    . $	 9.5��6�   ._�5'      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5(       5)      P� 5*       �@��IsDefaulted . . �5+   "   �� $ border��6@   # � ��6T    � ��5,      P� 5-       �@J�IsMouseOver . 6=   P� 5.       � �� . 6;   P� 5/       � {� .  . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   �� 52   "   $ contentPresenter��6K   8   � ��6i   53      55      57      58      �� 59   
   " ��6&   .�5:      ��  � ��
 ���� 6+   �� 5;       � ��# Z 6,   �� 5<       � ��# �  6+   �� 5=       � ��$ 2q�60   �� 5>       �@ TabNavigation$
 None=�6A   �� 5?       � ��$
 Left=�6;   �� 5@       �@�FocusVisualStyle 61   Z� �� 5A       �@J�	AllowDrop . 6*   �� 5B       �@��PanningMode$ VerticalFirst=�69   �� 5C       �@��IsFlicksEnabled .  67   �� 5D       � �� 5E      �� 5F      "	 ��6&   .R�5G      �� $
 border��6!   #���  61   #��z��6j    . $ 3��6�   
������  5H        5I   "   $ 0Q�5J   %   $ 0Q�5K   %   # � 	 5L   %   $	 0.5Q�5M   %   $ 8Q�5N   %   ._�5P      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   $��Center=�6�   $
��Left=�6�   5Q       5R      P� 5S       � {� .  . �5T   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5U      P� 5V       �@J�IsMouseOver . 6=   P� 5W       �@J�IsKeyboardFocused . 6C   5Y      5[       5\      ]� 5]       5^      �� 5_      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5`       �@��IsSelectionActive .  6A   ./�5b      ��  �@��SelectionBrush# � /�67   5c      5e      5f      .��5h      � -   5         �Name$ GridMain��5h       � ColumnDefinitions 5i   
   �� 5j      $��10��6   $��10 �6-   �� 5k      �� 5l      �� 5m      $��10��6   $��RightToLeft=�6-   $��10 �6Z   .+�5o   
   �� $	��122��6   $��Bottom=�6"   $��4��6=    J� Opacity$	 0.5Q�6Q     �� RadiusY$  0��6_   ! �� RadiusX$! 0��6k    
 Rectangle22.4Style1#��� 
 6w   5p      �� 5r   
   -   5        " ��Name$" AndroidRectangle��5r      $��90��6/   $��	0,102,0,0q�6;   $	��Top=�6N   #��� 
 6f   $��1��6�   $��2��6�   5t      �� 5u   
   -   5        # ��Name$"# DeviceSpecificFeatures_Copy1��5u      $
��Back��67   $��0,0,1,10q�6F   $��Bottom=�6X   $��50��6s     Button21.8.1Rev4#���  6   $��1��6�   5v      �� 5w   
   -   5        $"# DeviceSpecificFeatures_Copy4��5w      $
��Next��67   $��1,0,0,10q�6F   $��Bottom=�6X   $��50��6s   #���  6   $��2��6�   5y      �� 5z   
   -   5        $!# DeviceSpecificFeatures_Copy��5z      $��
Report Bug��66   $��0,0,0,62q�6K   $��Bottom=�6]   $��50��6x   #���  6�   $��1��6�   $��2��6�   5{      �� 5|   
   -   5        $ ��Name$$ BLCode��5|      $��10,147,10,0q�6"   % �� TextWrapping$
% Wrap=�67   $��2��6K   #���  6_   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��35��6�   $	��Top=�6�   $��1��6�   �� 5}   
   -   5        $" DeviceRectangle��5}      $��90��6.   $��0,10,0,0q�6:   $	��Top=�6L   #��� 
 6d   $��2��6�   $��1��6�   5~      �� 5   
   -   5        & ��Name$& cc��5      $ ��Checking Device Connection��6   $��Center=�6A   $��35��6c   $	��Top=�6o   $��
80,20,10,0q�6�   $��2��6�   $��1��6�     TitleTheme22.5#���  6�   5�      �� 5�   
   -	   5        $& ConnectdDevice��5�      $ ��Checking Bootloader Status��6(   $��
80,55,10,0q�6M   $	��Top=�6a   $��35��6y   $��Center=�6�   $��2��6�   $��1��6�     SubtitleTheme22.5#���  6�   5�      �� 5�   
   -
   5        ' ��Name$' DeviceInfoImg��5�      $��	10,20,0,0q�6'   $��tt-phone.png��6:   ( J� IsHitTestVisible( .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   $��1��6�   �� 5�   
   -   5        $& Title_Copy9��5�      $��Bootloader Code��6%   $��Center=�6?   $��35��6a   $	��Top=�6m   $��10,112,10,0q�6�   $��1��6�   $��2��6�   #���  6�   5�      5�      5�      