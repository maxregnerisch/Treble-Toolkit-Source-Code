   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      #    Treble_Toolkit.RestoreInstall   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  � 	Resources 5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  Checkbox21.7.1   OptionMark.Static.Background 	 OptionMark.Static.Border �Name � ColumnDefinitions 
 SystemAltHighColorBrush  SystemBaseHighColorBrush J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   	Direction  SystemHighColor   Color   Opacity   
BlurRadius F�Name J� Opacity �� Stretch ��Name  OptionMarkFocusVisual " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph  SystemHighColorBrush  TextBox21.7.1(  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush-  'System.Windows.Input.KeyboardNavigation  SystemBaseHighColor ��Name �� Triggers ]� 
Conditions  �� Property! �� Value  ProgressBar.Progress  ProgressBar.Background  ProgressBar.Border  PgrBar21.4.2'  !System.Windows.VisualStateManager"   VisualStateGroups%  System.Windows.VisualStateGroup#   States   System.Windows.VisualState$   
Storyboard% g� RepeatBehavior& �� TargetProperty' �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame( O� KeyTime) O� Value8	  2System.Windows.Media.Animation.EasingPointKeyFrame* $� KeyTime+ $� Value, �� RadiusX- �� RadiusY. J� RenderTransformOrigin/ �� Angle��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  &	 T    7   7  7 	 7  7  7  7  7  &	 *    &	 f    &	 �    &	 �    &	 �    7  7  7  �� 5   
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
��Auto �63   $��21��6@   �� 5D   "   .+�5F      �� $	 checkBoxBorder��6%   #��� 
 6=   $��2q�6u   #���  6�   #��z��6�   $��1,1,0,0q�6  #��z��6  $
 3��6T  $��20��6e  $��20��6q   5G   "     5H   &   $ 0Q�5I   )   $ 0Q�5J   )   # �  5K   )   $	 0.5Q�5L   )   $ 4Q�5M   )   ._�5O   "   � $ markGrid��6'   .+�5P   &   F� $ 
optionMark��6+   ����0ٝI�c�"@V����,�?�r}is@K8�]�� @	Yqo�@K8�]�� @Q    �>l�J@i����?CA�,)
@�IyR˛@Z`4�!�@�)ؐ��@ǵ�ܶ�>ٝI�c�"@V����,�?	$��3,3,0,0q�6�   $ 0Q�6�   $
 None=�6  �� 5Q   &   $ indeterminateMark��60   $��2q�6L   $ 0Q�6W   5R   #   5S      �� 5T      $ contentPresenter��6/   $��1��6I   |�.  $��Stretch=�6k   $��5,0,0,0q�6�   ��. # z 6�   $��Bottom=�6�   $��22��6  $
��Auto��6  5U       5V      P� 5W       � �� . . �5X   "   �� 8   �@�FocusVisualStyle6E   �� 5Y   "    � ��$ 4,-1,0,0q�6<   5Z      P� 5[       �@J�IsMouseOver . 5]      P� 5^       � {� .  . �5_   "   �� $ checkBoxBorder��6?   8   � ��6[   �� 5`   "   $ checkBoxBorder��6@   8   � ��6\   �� 5a   "   $ 
optionMark��69   8   � ��6Q   �� 5b   "   $ indeterminateMark��69   8   � ��6X   5c      P� 5d       � �� . 5f      P� 5g       �@d�	IsChecked$
 trueY�6;   . �5h   "   �� $ 
optionMark��6<    �@J�Opacity$ 1Q�6T   �� 5i   "   $ indeterminateMark��6<    �@J�Opacity$ 0Q�6[   �� 5j   "   $ checkBoxBorder��6?   # �  6[    � ��5k      P� 5l       6;   Z�  �@d�	IsChecked. �5m   "   �� $ 
optionMark��6<    �@J�Opacity$ 0Q�6T   �� 5n   "   $ indeterminateMark��6<    �@J�Opacity$ 1Q�6[   �� 5o   "   $ checkBoxBorder��6?   # �  6[    � ��5p      5r      5t      5u      �� 5v   
   " ��6   .�5w      ��  � ��
 ���� 6+   �� 5x       � ��# Z 6,   �� 5y       � ��# �  6+   �� 5z       � ��$ 2q�60   �� 5{       �@ TabNavigation$
 None=�6A   �� 5|       � ��$
 Left=�6;   �� 5}       �@�FocusVisualStyle 61   Z� �� 5~       �@J�	AllowDrop . 6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $	 border��6!   #���  61   #��z��6j    . $
 3��6�   
������  5�        5�   "   $ 0Q�5�   %   $ 0Q�5�   %   # �  5�   %   $	 0.5Q�5�   %   $ 8Q�5�   %   ._�5�      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   $��Stretch=�6�   $��Stretch=�6�   $��4q�6�   5�       5�      P� 5�       � {� .  . �5�   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5�      P� 5�       �@J�IsMouseOver . 6=   P� 5�       �@J�IsKeyboardFocused . 6C   5�      5�       5�      ]� 5�       5�      �� 5�      +  �@��#IsInactiveSelectionHighlightEnabled! . 6S   �� 5�        �@��IsSelectionActive! .  6A   ./�5�      ��  �@��SelectionBrush# � /�67   5�      5�      �� 5�   
   $ 	#FF06B025��67   �� 5�   
   $ 	#FFE6E6E6��69   �� 5�   
   $ 	#FFBCBCBC��65   �� 5�   
   " �6%   .�5�      ��  � ��8   6+   �� 5�       � ��8  6+   �� 5�       � ��8  6,   �� 5�       � ��$ 1q�60   �� 5�       � �� 5�      �� 5�      " �6&   .R�5�      � $ TemplateRoot��6   " 5�        5�   "   CommonStates��.# 5�   &     Determinate��62     5�   &   Indeterminate��.$ 5�   *   �� $% Forever��65   .��5�   .   U� $V& P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $' 	Animation��6�   .\�5�   2     $( 0��6G   $
) 0.25Q�6S     5�   2   $( 0:0:1��6G   $
) 0.25Q�6W     5�   2   $( 0:0:2��6G   $
) 0.25Q�6W   5�   /   *� 5�   .   $'& !(UIElement.RenderTransformOrigin)�6K   $' 	Animation��6�   .'�5�   2   	  $* 0��6F   $+ -0.5,0.5&�6R   	  5�   2   $* 0:0:1��6F   $+ 0.5,0.5&�6V   	  5�   2   $* 0:0:2��6F   $+ 1.5,0.5&�6V   5�   /   5�   +   5�   '   5�   #   .+�5�      �� #��z��6%   #��z��6Q   #��z��6�   $
 5��6�   �� 5�      $ 
PART_Track��6(   $, 9��6<   $- 9��6H   � 5�      $ PART_Indicator��6#   }�. $
��Left=�6O   $��0q�6j   .+�5�   "   �� $ 	Indicator��6,   #��z��6?   $, 8��6c   $- 8��6o   $��	1,1,2.3,1q�6{   �� 5�   "   $ 	Animation��6,   #��z��6?   $. 0.5,0.5&�6c   $, 8��6�   $- 8��6�   $��1q�6�   z�5�   &   V� 5�   *   .~�5�   .   �� �� 5�   .   �� 5�   .   T� 5�   .   5�   +   5�   #   5�      5�       5�      P� 5�       �@�Orientation$ Vertical=�6=   . �5�   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5�   &   �� 5�   *   $	/ -90Q�6:   5�   #   5�      P� 5�       �@�IsIndeterminate . . �5�   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5�      5�      5�      5�      5�      .��5�      � -   5        $ GridMain��5�      0 � RowDefinitions0 5�   
   �� 5�       5�   
   �� 5�      �� 5�      .+�5�   
   �� $��70��6   $��Bottom=�6!   $��2��6<   $	 0.5Q�6P   $- 0��6^   $, 0��6j     Rectangle22.4Style1#���  6v   � 5�   
   -   5        1 �Name$1 
status_pgr��5�      $��50��6*   $��	1,0,10,10q�66   $��Bottom=�6I   #���  6z   $. 0.5,0.5&�6�   $��3q�6�   2 � UseLayoutRounding2 .  #���  6  $��1��6>  ��6d   Z� ��6�   Z�  5�        5�      $ 0Q�5�      $ 0Q�5�      # �  5�      $	 0.5Q�5�      $ 2Q�5�      5�      �� 5�   
   -   5        $ BugReport_Copy��5�      $��90��6-   $��
10,10,10,0q�69   $	��Top=�6M   #���  6e   $��2��6�   �� 5�   
   -   5        3 ��Name$"3 DeviceSpecificFeatures_Copy1��5�      $
��Back��67   $��	10,0,1,10q�6F   $��Bottom=�6Y   $��50��6t     Button21.8.1Rev4#���  6�   6�   �� 5�   
   -   5        $"3 DeviceSpecificFeatures_Copy4��5�      $��Restore��67   $��	1,0,10,10q�6I   $��Bottom=�6\   $��50��6w   #���  6�   $��1��6�   �� 5�   
   -   5        4 ��Name$4 cc��5�      $��Restore Install��6   $��35��66   $	��Top=�6B   $��
90,20,20,0q�6Z   $��2��6n     TitleTheme22.5#���  6�   �� 5�   
   -   5        $4 FileSizeCheck��5�      $2��,This will redownload Treble Toolkit Launcher��6'   $��
90,55,20,0q�6^   $	��Top=�6r   $��35��6�   $��2��6�     SubtitleTheme22.5#���  6�   �� 5�   
   -   5        5 ��Name$5 DeviceInfoImg��5�      $��	20,20,0,0q�6'   $��tt-phone.png��6:   6 J� IsHitTestVisible6 .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   5�      5�      