   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      "    Treble_Toolkit.GSIAPickAFile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  J� InputBindings 5
      �� 5   
    �� Gesture$ Ctrl+Alt+Add��6     NHotkey.Wpf.HotkeyManager   RegisterGlobalHotkey .  �� Command 6,   �� *IncrementCommand+5      �� 5   
   $ Ctrl+Alt+Subtract��6    .  61   �� *DecrementCommand+5       � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray  Button.Static.Background
 �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  Button21.8.1Rev5 ! SystemAltMediumHighColorBrush 	 SystemAltMediumColorBrush 
 SystemBaseMediumColorBrush  SystemAltHighColorBrush��%�	  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  &	 T    7   7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $		 1 2R�6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFF4F4F4��6=   �� 5   
   $
 	#FFADB2B5��69   �� 5   
   $
 	#FF838383��6=   �� 5   
   " ��6%   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 1q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      �� $ border��6!   #��z��61   $��2q�6]   #��z��6q    . $	 9.5��6�   ._�5,      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5-       5.      P� 5/       �@��IsDefaulted . . �50   "   �� $ border��6@   # � ��6T    � ��51      P� 52       �@J�IsMouseOver . 6=   P� 53       � �� . 6;   P� 54       � {� .  . �55   "   �� $ border��6?   8   � ��6S   �� 56   "   $ border��6@   8   � ��6T   �� 57   "   $ contentPresenter��6K   8   � ��6i   58      5:      5<      5=      �� 5>   
   " ��6   .�5?      ��  �@�FocusVisualStyle8   61   �� 5@       � ��8  6+   �� 5A       � ��8  6,   �� 5B       � ��# � ��6+   �� 5C       � ��$ 1q�60   �� 5D       � ��$ Center=�6;   �� 5E       � ��$ Center=�69   �� 5F       � ��$ 1q�6(   �� 5G       � �� 5H      �� 5I      " ��6&   .R�5J      �� $ border��6!    . $ 8��6L   #���  6]   $��0,0,0,0q�6�   ._�5K      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5L       5M      P� 5N       �@��IsDefaulted . . �5O   "   �� $ border��6@   # � ��6T    � ��5P      P� 5Q       �@J�IsMouseOver . . �5R   "   �� $ border��6?   # � 	 6S    � ��5S      P� 5T       � �� . . �5U   "   �� $ border��6?   # � 
 6S    � ���� 5V   "   $ contentPresenter��6K   # �  6i    � ��5W      P� 5X       � {� .  6;   5Z      5\      5]      5^      .��5`      � -   5         �Name$ GridMain��5`       � ColumnDefinitions 5a   
   �� 5b      $��10��6   $��2* �6-   �� 5c      $	��33* �6   �� 5d      $	��33* �6   �� 5e      $��10��6   $��RightToLeft=�6-   $��2* �6Z   .+�5g   
   �� $��70��6   $��Bottom=�6!   $��4��6<    J� Opacity$	 0.5Q�6P    �� RadiusY$ 0��6^    �� RadiusX$ 0��6j     Rectangle22.4Style1#���  6v   5h      �� 5i   
   -   5         ��Name$ NotFound��5i      $1��+Your GSI was not found. Please try again :/��6"   $��0,81,0,0q�6X     SystemBaseHighColorBrush#���  6j   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��4��6   $��10(�64  $��23��6B  $	��Top=�6N  $y�Hidden=�6f   J� Effect 5j      3  -System.Windows.Media.Effects.DropShadowEffect  5k         ShadowDepth$ 0Q�5l         	Direction$ 0Q�5m        SystemAltHighColor   Color# �  5n         Opacity$	 0.8Q�5o         
BlurRadius$ 2Q�5p      5r      �� 5s   
   -   5        $ FileSize��5s      $X��RYour GSI file is smaller than 500 MB and is likely not the correct file. Try again��6"   $��0,81,0,0q�6   #���  6�   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6  $��4��6G  $��9(�6[  $��23��6h  $	��Top=�6t  $y�Hidden=�6�   5t        5u      $ 0Q�5v      $ 0Q�5w      # �  5x      $	 0.8Q�5y      $ 2Q�5z      5|      �� 5}   
   -   5          ��Name$"  DeviceSpecificFeatures_Copy1��5}      $
��Back��67   $��0,0,1,10q�6F   $��Bottom=�6X   $��50��6s     Button21.8.1Rev4#���  6   $��1��6�   5~      �� 5   
   -   5        $"  DeviceSpecificFeatures_Copy4��5      $
��Next��67   $��1,0,0,10q�6F   $��Bottom=�6X   $��50��6s   #���  6   $��2��6�   5�      �� 5�   
   -   5        ! ��Name$! GSIRectangle��5�      $��90��6+   $��0,10,0,0q�67   $	��Top=�6I   #���  6a   $��2��6�   $��1��6�   5�      �� 5�   
   -   5        $ PhoneStatus��5�      $��	Add a GSI��6%   $��Center=�69   $��35��6[   $	��Top=�6g   $��
80,20,10,0q�6   $��2��6�   $��1��6�     TitleTheme22.5#���  6�   5�      �� 5�   
   -   5        $ PhoneStatus2��5�      $��Flash GSI (A)��6&   $��
80,55,10,0q�6>   $	��Top=�6R   $��35��6j   $��Center=�6v   $��2��6�   $��1��6�     SubtitleTheme22.5#���  6�   5�      �� 5�   
   -	   5        " ��Name$" DeviceInfoImg��5�      $��	10,20,0,0q�6'   $��tt-phone.png��6:   # J� IsHitTestVisible# .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   $��1��6�   �� 5�   
   -
   5        $! DbgRct1��5�      $��70��6&   $��Bottom=�62   $��4��6M   $	 0.5Q�6a   $��0,0,0,72q�6o   $ 0��6�   $ 0��6�   #���  6�   5�      �� 5�   
   -   5        $  Debug1��5�      $��Skip [DEBUG]��6!   $��0,0,0,82q�68   $��Bottom=�6J   $��50��6e   #���  6q   $��2��6�   $��1��6�   5�      �� 5�   
   -   5        $! BugReport_Copy��5�      $��90��6-   $��	0,102,0,0q�69   $	��Top=�6L   #���  6d   $��2��6�   $��1��6�   5�      �� 5�   
   -   5        $ cc_Copy��5�      $0��*Your GSI image is less than 500 MB in size��6!   $��Center=�6V   $��35��6x   $	��Top=�6�   $��80,112,10,0q�6�   $��2��6�   $��1��6�   #���  6�   5�      �� 5�   
   -   5        $ FileSizeCheck_Copy��5�      $N��HIf you believe that everything is correct, press the button on the right��6,   $��80,147,110,0q�6   $	��Top=�6�   $��35��6�   $��Center=�6�   $��2��6�   $��1��6�   #���  6�   5�      �� 5�   
   -   5        $" DeviceInfoImg_Copy��5�      $��
10,112,0,0q�6,   $��tt-phone.png��6@   # .  $
��Fill=�6o   $��70��6~   $	��Top=�6�   $
��Left=�6�   $��70��6�   $��1��6�   �� 5�   
   -   5        $  	AddVbmeta��5�      $
��Skip��6$   $	��Top=�63   $��35��6K   #���  6X   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��
0,147,10,0q�6  $��2��6-  $��Right=�6=  $	��100��6Y   5�        5�      $ 0Q�5�      $ 0Q�5�        SystemBaseHighColor# �  5�      $	 0.5Q�5�      $ 8Q�5�      5�      5�      5�      