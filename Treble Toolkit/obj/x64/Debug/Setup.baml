   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.Setup   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  � 	Resources 5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  ButtonSmall  SystemAltMediumHighColor 	 SystemAltHighColorBrush :� RoutedEvent �� From 
 SystemAltMediumColor	 �� To g� 
SpeedRatio �� 
TargetName �� TargetProperty  SystemBaseMediumColor��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  &	 T    7   7  7  7 
 7 
 7  7 
 7  7  7 
 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5        � ��$ Center=�69   �� 5!       � ��$ 1q�6(   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      �� $	 border��6!   #��z��61   $��2q�6]   #��z��6q    . $	
 9.5��6�   ._�5&      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5'       5(      P� 5)       �@��IsDefaulted . . �5*   "   �� $ border��6@   # � ��6T    � ��5+      P� 5,       �@J�IsMouseOver . 6=   P� 5-       � �� . 6;   P� 5.       � {� .  . �5/   "   �� $ border��6?   8   � ��6S   �� 50   "   $ border��6@   8   � ��6T   �� 51   "   $ contentPresenter��6K   8   � ��6i   52      54      56      57      �� 58   
   " ��6$   .�59      ��  �@�FocusVisualStyle8   61   �� 5:       � �� 5;      �� 5<      # �  6&   5>      �� 5?       � ��8  6,   �� 5@       � ��# � ��6+   �� 5A       � ��$ 1q�60   �� 5B       � ��$ Center=�6;   �� 5C       � ��$ Center=�69   �� 5D       � ��$ 1q�6(   �� 5E       � �� 5F      �� 5G      " ��6&   .R�5H      �� $	 border��6!    . $
 8��6L   $��0,0,0,0q�6]   #��z��6n   ._�5I      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5J       5K      P� 5L       �@��IsDefaulted . . �5M   "   �� $ border��6@   # � ��6T    � ��5N      P� 5O       �@J�IsMouseOver . 6=   P� 5P       � �� . . �5Q   "   �� $ contentPresenter��6K   # � 	 6i    � ��5R      P� 5S       � {� .  6;   :� 5T      $ UIElement.MouseEnter��6+   .[�5U   "   �� .��5V   &   �� .��5W   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   5X   '   5Y   #   5Z      :� 5[      $ UIElement.MouseLeave��6+   .[�5\   "   �� .��5]   &   �� .��5^   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   5_   '   5`   #   5a      :� 5b      $* $UIElement.PreviewMouseLeftButtonDown��6+   .[�5c   "   �� .��5d   &   �� .��5e   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   5f   '   5g   #   5h      :� 5i      $( "UIElement.PreviewMouseLeftButtonUp��6+   .[�5j   "   �� .��5k   &   �� .��5l   *   �� 8  8 	 $ 10Q�6�   $ border��6�   $ Background.Color�6�   5m   '   5n   #   5o      5q      5s      5t      5u      .��5w      � -   5         �Name$ GridMain��5w       � RowDefinitions 5x   
   �� 5y       � ColumnDefinitions 5{   
   �� 5|      �� 5}      .+�5   
   �� $	��122��6   $��Bottom=�6"   $��2��6=    J� Opacity$	 0.5Q�6Q    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k     Rectangle22.4Style1#���  6w   5�      �� 5�   
   -   5         ��Name$! DeviceSpecificFeatures_Copy��5�      $
��Back��66   $��	10,0,1,10q�6E   $��Bottom=�6X   $��50��6s     Button21.8.1Rev4#���  6   5�      �� 5�   
   -   5        $" DeviceSpecificFeatures_Copy1��5�      $��Refresh��67   $��
10,0,10,62q�6I   $��Bottom=�6]   $��50��6x   #���  6�   $��2��6�   5�      �� 5�   
   -   5        $" DeviceSpecificFeatures_Copy2��5�      $
��Next��67   $��	1,0,10,10q�6F   $��Bottom=�6Y   $��50��6t   #���  6�   $��1��6�   5�      �� 5�   
   -   5         ��Name$ 	BugReport��5�      $��90��6(   $��
10,10,10,0q�64   $	��Top=�6H   #���  6`   $��2��6�   5�      �� 5�   
   -   5         ��Name$ cc��5�      $��Setup��6   $��35��6,   $	��Top=�68   $��
90,20,20,0q�6P   $��2��6d     TitleTheme22.5#���  6x   5�      �� 5�   
   -   5        $ FileSizeCheck��5�      $!��Change or delete files here��6'   $��
90,55,20,0q�6M   $	��Top=�6a   $��35��6y   $��2��6�     SubtitleTheme22.5#���  6�   5�      �� 5�   
   -   5         ��Name$ DeviceInfoImg��5�      $��	20,20,0,0q�6'   $��tt-phone.png��6:     J� IsHitTestVisible  .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5�   
   -	   5        $ GSIRectangle��5�      $��90��6+   $��10,102,10,0q�67   $	��Top=�6L   #���  6d   $��2��6�   5�      �� 5�   
   -
   5        $ cc_Copy��5�      $��	GSI Image��6!   $��35��65   $	��Top=�6A   $��90,112,20,0q�6Y   $��2��6n   #���  6�   5�      �� 5�   
   -   5        $ GSIFileLabel��5�      $��Checking��6&   $��90,147,227,0q�69   $	��Top=�6O   $��35��6g   $��2��6s   #���  6�   5�      �� 5�   
   -   5        $ DeviceInfoImg_Copy��5�      $��
20,112,0,0q�6,   $��tt-phone.png��6@     .  $
��Fill=�6o   $��70��6~   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5�   
   -   5        $ Change1b��5�      $��Change��6#     SystemBaseHighColorBrush#���  65   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6m   $��16(�6�   #���  6�   $��0,147,122,0q�6�   $��1��6�   $��35��6  $	��Top=�6  $��Right=�62  $	��100��6N  ! J� Effect! 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      "   ShadowDepth$" 0Q�5�      #   	Direction$# 0Q�5�        SystemBaseHighColor$   Color#$ �  5�      %   Opacity$	% 0.5Q�5�      &   
BlurRadius$& 8Q�5�      5�      �� 5�   
   -   5        $ Delete1b��5�      $��Delete��6#   #���  65   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6m   $��16(�6�   #���  6�   $��
0,147,20,0q�6�   $��1��6�   $��35��6  $	��Top=�6  $��Right=�61  $	��100��6M  ! 5�        5�      $" 0Q�5�      $# 0Q�5�      #$ �  5�      $	% 0.5Q�5�      $& 8Q�5�      5�      �� 5�   
   -   5        $ BootRectangle��5�      $��90��6,   $��10,194,10,0q�68   $	��Top=�6M   #���  6e   $��2��6�   5�      �� 5�   
   -   5        $ cc_Copy1��5�      $��
Boot Image��6"   $��35��67   $	��Top=�6C   $��90,204,20,0q�6[   $��2��6p   #���  6�   5�      �� 5�   
   -   5        $ BootFileLabel��5�      $��Checking��6'   $��90,239,227,0q�6:   $	��Top=�6P   $��35��6h   $��2��6t   #���  6�   5�      �� 5�   
   -   5        $ DeviceInfoImg_Copy1��5�      $��
20,204,0,0q�6-   $��tt-phone.png��6A     .  $
��Fill=�6p   $��70��6   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5�   
   -   5        $ Change2b��5�      $��Change��6#   #���  65   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6m   $��16(�6�   #���  6�   $��0,239,122,0q�6�   $��1��6�   $��35��6  $	��Top=�6  $��Right=�62  $	��100��6N  ! 5�        5�      $" 0Q�5�      $# 0Q�5�      #$ �  5�      $	% 0.5Q�5�      $& 8Q�5�      5�      �� 5�   
   -   5        $ Delete2b��5�      $��Delete��6#   #���  65   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6m   $��16(�6�   #���  6�   $��
0,239,20,0q�6�   $��1��6�   $��35��6  $	��Top=�6  $��Right=�61  $	��100��6M  ! 5�        5�      $" 0Q�5�      $# 0Q�5�      #$ �  5�      $	% 0.5Q�5�      $& 8Q�5�      5�      �� 5�   
   -   5        $ VbmetaRectangle��5�      $��90��6.   $��10,286,10,0q�6:   $	��Top=�6O   #���  6g   $��2��6�   5�      �� 5�   
   -   5        $ cc_Copy2��5�      $��Vbmeta Image��6"   $��35��69   $	��Top=�6E   $��90,296,20,0q�6]   $��2��6r   #���  6�   5�      �� 5�   
   -   5        $ VbmetaFileLabel��5�      $��Checking��6)   $��90,331,227,0q�6<   $	��Top=�6R   $��35��6j   $��2��6v   #���  6�   5�      �� 5�   
   -   5        $ DeviceInfoImg_Copy2��5�      $��
20,296,0,0q�6-   $��tt-phone.png��6A     .  $
��Fill=�6p   $��70��6   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5�   
   -   5        $ Change3b��5�      $��Change��6#   #���  65   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6m   $��16(�6�   #���  6�   $��0,331,122,0q�6�   $��1��6�   $��35��6  $	��Top=�6  $��Right=�62  $	��100��6N  ! 5�        5�      $" 0Q�5�      $# 0Q�5�      #$ �  5�      $	% 0.5Q�5�      $& 8Q�5�      5�      �� 5�   
   -   5        $ Delete3b��5�      $��Delete��6#   #���  65   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6m   $��16(�6�   #���  6�   $��
0,331,20,0q�6�   $��1��6�   $��35��6  $	��Top=�6  $��Right=�61  $	��100��6M  ! 5�        5�      $" 0Q�5�      $# 0Q�5�      #$ �  5�      $	% 0.5Q�5�      $& 8Q�5�      5�      �� 5�   
   -   5        $ TWRPRectangle��5�      $��90��6,   $��10,378,10,0q�68   $	��Top=�6M   #���  6e   $��2��6�   5�      �� 5�   
   -   5        $ cc_Copy3��5�      $��
TWRP Image��6"   $��35��67   $	��Top=�6C   $��90,388,20,0q�6[   $��2��6p   #���  6�   5�      �� 5�   
   -   5        $ TWRPFileLabel��5�      $��Checking��6'   $��90,423,227,0q�6:   $	��Top=�6P   $��35��6h   $��2��6t   #���  6�   5�      �� 5�   
   -   5        $ DeviceInfoImg_Copy3��5�      $��
20,388,0,0q�6-   $��tt-phone.png��6A     .  $
��Fill=�6p   $��70��6   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5�   
   -   5        $ Change4b��5�      $��Change��6#   #���  65   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6m   $��16(�6�   #���  6�   $��0,423,122,0q�6�   $��1��6�   $��35��6  $	��Top=�6  $��Right=�62  $	��100��6N  ! 5�        5�      $" 0Q�5�      $# 0Q�5�      #$ �  5�      $	% 0.5Q�5�      $& 8Q�5�      5�      �� 5�   
   -    5        $ Delete4b��5�      $��Delete��6#   #���  65   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6m   $��16(�6�   #���  6�   $��
0,423,20,0q�6�   $��1��6�   $��35��6  $	��Top=�6  $��Right=�61  $	��100��6M  ! 5�        5�      $" 0Q�5�      $# 0Q�5�      #$ �  5�      $	% 0.5Q�5�      $& 8Q�5�      5�      5�      5�      