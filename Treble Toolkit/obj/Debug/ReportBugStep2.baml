   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      #    Treble_Toolkit.ReportBugStep2   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  � 	Resources 5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  Checkbox21.7.1   OptionMark.Static.Background 	 OptionMark.Static.Border �Name � ColumnDefinitions(  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush F�Name 
 SystemBaseHighColorBrush J� Opacity �� Stretch ��Name  OptionMarkFocusVisual " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph  TextBox21.7.1-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value��%  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  &	 T    7   7  7 	 7  7  7  7  7  &	 L    �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5        � ��$ Center=�69   �� 5!       � ��$ 1q�6(   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      �� $	 border��6!   #��z��61   $��2q�6]   #��z��6q    . $	
 9.5��6�   ._�5&      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5'       5(      P� 5)       �@��IsDefaulted . . �5*   "   �� $ border��6@   # � ��6T    � ��5+      P� 5,       �@J�IsMouseOver . 6=   P� 5-       � �� . 6;   P� 5.       � {� .  . �5/   "   �� $ border��6?   8   � ��6S   �� 50   "   $ border��6@   8   � ��6T   �� 51   "   $ contentPresenter��6K   8   � ��6i   52      54      56      57      �� 58   
   " ��6'   .�59      ��  �@�FocusVisualStyle8   61   �� 5:       � ��8  6+   �� 5;       � ��8  6,   �� 5<       � ��# � ��6+   �� 5=       � ��$ 1q�60   �� 5>       � �� 5?      �� 5@      " ��6&   .R�5A      � $ templateRoot��6   
������  .  5B      �� 5C   "   $
��Auto �63   $��21��6@   �� 5D   "   .+�5F      �� $	 checkBoxBorder��6%   #��Z 6=   $��2q�6�   
������ #��z��6�   $��1,1,0,0q�6�   #��z��6  $
 3��6A  $��20��6R  $��20��6^  ._�5G   "   � $ markGrid��6'   .+�5H   &   F� $ 
optionMark��6+   ����0ٝI�c�"@V����,�?�r}is@K8�]�� @	Yqo�@K8�]�� @Q    �>l�J@i����?CA�,)
@�IyR˛@Z`4�!�@�)ؐ��@ǵ�ܶ�>ٝI�c�"@V����,�?	#��� 
 6�   $��3,3,0,0q�6  $ 0Q�6)  $
 None=�65  �� 5I   &   $ indeterminateMark��60   $��2q�6L   $ 0Q�6W   5J   #   5K      �� 5L      $ contentPresenter��6/   $��1��6I   |�.  $��Stretch=�6k   $��5,0,0,0q�6�   ��. # z 6�   $��Bottom=�6�   $��22��6  $
��Auto��6  5M       5N      P� 5O       � �� . . �5P   "   �� 8   �@�FocusVisualStyle6E   �� 5Q   "    � ��$ 4,-1,0,0q�6<   5R      P� 5S       �@J�IsMouseOver . 5U      P� 5V       � {� .  . �5W   "   �� $ checkBoxBorder��6?   8   � ��6[   �� 5X   "   $ checkBoxBorder��6@   8   � ��6\   �� 5Y   "   $ 
optionMark��69   8   � ��6Q   �� 5Z   "   $ indeterminateMark��69   8   � ��6X   5[      P� 5\       � �� . 5^      P� 5_       �@d�	IsChecked$
 trueY�6;   . �5`   "   �� $ 
optionMark��6<    �@J�Opacity$ 1Q�6T   �� 5a   "   $ indeterminateMark��6<    �@J�Opacity$ 0Q�6[   5b      P� 5c       6;   Z�  �@d�	IsChecked. �5d   "   �� $ 
optionMark��6<    �@J�Opacity$ 0Q�6T   �� 5e   "   $ indeterminateMark��6<    �@J�Opacity$ 1Q�6[   5f      5h      5j      5k      �� 5l   
   " ��6&   .�5m      ��  � ��
 ���� 6+   �� 5n       � ��# Z 6,   �� 5o       � ��# � 
 6+   �� 5p       � ��$ 2q�60   �� 5q       �@ TabNavigation$
 None=�6A   �� 5r       � ��$
 Left=�6;   �� 5s       �@�FocusVisualStyle 61   Z� �� 5t       �@J�	AllowDrop . 6*   �� 5u       �@��PanningMode$ VerticalFirst=�69   �� 5v       �@��IsFlicksEnabled .  67   �� 5w       � �� 5x      �� 5y      " ��6&   .R�5z      �� $	 border��6!   #��z��61   #��z��6]   #��z��6�    . $
 3��6�   ._�5{      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5|       5}      P� 5~       � {� .  . �5   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5�      P� 5�       �@J�IsMouseOver . 5�      P� 5�       �@J�IsKeyboardFocused . 5�      5�      5�       5�      ]� 5�       5�      �� 5�      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5�       �@��IsSelectionActive .  6A   ./�5�      ��  �@��SelectionBrush# � /�67   5�      5�      5�      .��5�      � -   5        $ GridMain��5�       � RowDefinitions 5�   
   �� 5�       5�   
   �� 5�      �� 5�      .+�5�   
   �� $	��174��6   $��Bottom=�6"   $��2��6=   $	 0.5Q�6Q    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k     Rectangle22.4Style1#���  6w   5�      �� 5�   
   -   5         ��Name$" DeviceSpecificFeatures_Copy1��5�      $
��Back��67   $��	10,0,1,10q�6F   $��Bottom=�6Y   $��50��6t     Button21.8.1Rev4#���  6�   5�      �� 5�   
   -   5        $" DeviceSpecificFeatures_Copy4��5�      $��	Main Menu��67   $��	1,0,10,10q�6K   $��Bottom=�6^   $��50��6y   #���  6�   $��1��6�   5�      �� 5�   
   -   5        $! DeviceSpecificFeatures_Copy��5�      $��Open GitHub��66   $��10,0,10,114q�6L   $��Bottom=�6a   $��50��6|   #���  6�   $��2��6�   5�      �� 5�   
   -   5        $" DeviceSpecificFeatures_Copy2��5�      $��Open File Location��67   $��
10,0,10,62q�6T   $��Bottom=�6h   $��50��6�   #���  6�   $��2��6�   5�      �� 5�   
   -   5        $ 	BugReport��5�      $��90��6(   $��
10,10,10,0q�64   $	��Top=�6H   #���  6`   $��2��6�   5�      �� 5�   
   -   5          ��Name$  cc��5�      $��Report Bug - Step 2��6   $��35��6:   $	��Top=�6F   $��
90,20,20,0q�6^   $��2��6r     TitleTheme22.5#���  6�   5�      �� 5�   
   -   5        $  FileSizeCheck��5�      $%��Send the report file to GitHub.��6'   $��
90,55,20,0q�6Q   $	��Top=�6e   $��35��6}   $��2��6�     SubtitleTheme22.5#���  6�   5�      �� 5�   
   -	   5        ! ��Name$! DeviceInfoImg��5�      $��	20,20,0,0q�6'   $��tt-phone.png��6:   " J� IsHitTestVisible" .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   5�      5�      