   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.GSIFlashA   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  Start��5
       � 	Resources 5         ProgressBar.Progress �� Color  ProgressBar.Background  ProgressBar.Border  Button.Static.Background  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground �� 
TargetType  Button21.8.1Rev4 �� Property 	 FocusVisual �� Value 
 SystemAltMediumHighColor �� 
TargetType ��Name J� SnapsToDevicePixels	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName  SystemAltHighColorBrush :� RoutedEvent �� From  SystemAltMediumColor	 �� To g� 
SpeedRatio �� 
TargetName �� TargetProperty  SystemBaseMediumColor  PgrBar21.4.2 �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name �� RadiusX  �� RadiusY! J� RenderTransformOrigin" �� Angle��%�  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     &	     7 	 7  7 
 7  7  7 
 7  7  7  7  &	 �    7   7  7  �� 5   
   $ 	#FF06B025��67   �� 5   
   $ 	#FFE6E6E6��69   �� 5   
   $ 	#FFBCBCBC��65   �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � �� 5      �� 5      # � 
 6&   5      �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5        � ��$ 1q�6(   �� 5!       � �� 5"      �� 5#      " ��6&   .R�5$      �� $ border��6!    . $	 8��6L   $��0,0,0,0q�6]   #��z��6n   ._�5%      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5&       5'      P� 5(       �@��IsDefaulted . . �5)   "   �� $ border��6@   # � ��6T    � ��5*      P� 5+       �@J�IsMouseOver . 6=   P� 5,       � �� . . �5-   "   �� $ contentPresenter��6K   # �  6i    � ��5.      P� 5/       � {� .  6;   :� 50      $ UIElement.MouseEnter��6+   .[�51   "   �� .��52   &   �� .��53   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   54   '   55   #   56      :� 57      $ UIElement.MouseLeave��6+   .[�58   "   �� .��59   &   �� .��5:   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   5;   '   5<   #   5=      :� 5>      $* $UIElement.PreviewMouseLeftButtonDown��6+   .[�5?   "   �� .��5@   &   �� .��5A   *   �� 8  8  $ 10Q�6�   $ border��6�   $ Background.Color�6�   5B   '   5C   #   5D      :� 5E      $( "UIElement.PreviewMouseLeftButtonUp��6+   .[�5F   "   �� .��5G   &   �� .��5H   *   �� 8  8 	 $ 10Q�6�   $ border��6�   $ Background.Color�6�   5I   '   5J   #   5K      5M      5O      5P      �� 5Q   
   " �6   .�5R      ��  � ��8   6+   �� 5S       � ��8  6+   �� 5T       � ��8  6,   �� 5U       � ��$ 1q�60   �� 5V       � �� 5W      �� 5X      " �6&   .R�5Y      � $ TemplateRoot��6    5Z        5[   "   CommonStates��. 5\   &     Determinate��62     5]   &   Indeterminate��. 5^   *   �� $ Forever��65   .��5_   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5`   2     $ 0��6G   $
 0.25Q�6S     5a   2   $ 0:0:1��6G   $
 0.25Q�6W     5b   2   $ 0:0:2��6G   $
 0.25Q�6W   5c   /   *� 5d   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5e   2     $ 0��6F   $ -0.5,0.5&�6R     5f   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5g   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5h   /   5i   +   5j   '   5k   #   .+�5m      �� #��z��6%   #��z��6Q   #��z��6�   $	 5��6�   �� 5n      $ 
PART_Track��6(   $ 9��6<   $  9��6H   � 5o      $ PART_Indicator��6#   }�. $
��Left=�6O   $��0q�6j   .+�5p   "   �� $ 	Indicator��6,   #��z��6?   $ 8��6c   $  8��6o   $��	1,1,2.3,1q�6{   �� 5q   "   $ 	Animation��6,   #��z��6?   $! 0.5,0.5&�6c   $ 8��6�   $  8��6�   $��1q�6�   z�5r   &   V� 5s   *   .~�5t   .   �� �� 5u   .   �� 5v   .   T� 5w   .   5x   +   5z   #   5{      5|       5}      P� 5~       �@�Orientation$ Vertical=�6=   . �5   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5�   &   �� 5�   *   $	" -90Q�6:   5�   #   5�      P� 5�       �@�IsIndeterminate . . �5�   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5�      5�      5�      5�      5�      .��5�      � -   5        $ GridMain��5�      # � RowDefinitions# 5�   
   �� 5�      �� 5�      $��75 �6   $ � ColumnDefinitions$ 5�   
   �� 5�      .+�5�   
   �� -   5        $ continue_box��5�        SystemBaseLowColorBrush#���  6*   $��10,0,312,259.667q�6[   (  "SourceChord.FluentWPF.AccentColors!%   ImmersiveSystemAccentBrush#��Z% 6u   $	  9.5��6�   $	 9.5��6�   $��50��6�   $��Bottom=�6�   $��2��6�   $y�Hidden=�6  �� 5�   
   -   5        & ��Name$& continue_lbl��5�      $1��+If Something Went Wrong, Press This Button.��6&   $��10,0,312,259.667q�6\   $��Bottom=�6v   $��50��6�   $��Center=�6�   $��Center=�6�   $��Bahnschrift Semibold)�6�   $��20(�6  
�������$y�Hidden=�6&  ' J� Effect' 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      (   ShadowDepth$( 0Q�5�      )   	Direction$) 0Q�5�        SystemAltHighColor*   Color#* �  5�      +   Opacity$	+ 0.8Q�5�      ,   
BlurRadius$, 2Q�5�      5�      � 5�   
   -   5        - �Name$- 
status_pgr��5�      $��75��6*   $��Bottom=�66     SystemBaseHighColorBrush#���  6g   $! 0.5,0.5&�6�   $��3q�6�   . � UseLayoutRounding. .  #���  6  / � Value$/ 50Q�6+  0 J� Opacity$	0 0.5Q�66  $��1��6D  ��6Q   Z� ��6�   Z� ' 5�        5�      $( 0Q�5�      $) 0Q�5�        SystemBaseHighColor#* �  5�      $	+ 0.5Q�5�      $, 2Q�5�      5�      �� 5�   
   -   5        $& 
status_lbl��5�      $P��JAh shoot, seems like we messed up. Please restart Treble Toolkit to retry.��6$   #���  6y   $��Center=�6�   $��Center=�6�   $��Bahnschrift Semibold)�6�   $��75��6  $��Bottom=�6%  $��10(�6@  $��1��6N  ' 5�        5�      $( 0Q�5�      $) 0Q�5�      #* �  5�      $	+ 0.8Q�5�      $, 2Q�5�      5�      �� 5�   
   -   5        $ GSIRectangle��5�      $��90��6+   $��
10,10,10,0q�67   $	��Top=�6K     Rectangle22.4Style1#���  6c   5�      �� 5�   
   -   5        $& PhoneStatus��5�      $��Flashing On...��6%   $��Center=�6>   $��35��6`   $	��Top=�6l   $��
90,20,20,0q�6�     TitleTheme22.5#���  6�   5�      �� 5�   
   -   5        $& PhoneStatus2��5�      $��Checking status...��6&   $��90,55,125,0q�6C   $	��Top=�6X   $��35��6p   $��Center=�6|     SubtitleTheme22.5#���  6�   5�      �� 5�   
   -	   5        1 ��Name$1 DeviceInfoImg��5�      $��	20,20,0,0q�6'   $��tt-phone.png��6:   2 J� IsHitTestVisible2 .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5�   
   -
   5        3 ��Name$3 DeviceSpecificFeatures��5�      $��Cancel��61   $��	0,55,20,0q�6B   $	��Top=�6U   $��35��6m   #���  6y   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��Right=�64  $	��100��6P  ' 5�        5�      $( 0Q�5�      $) 0Q�5�      #* �  5�      $	+ 0.5Q�5�      $, 8Q�5�      5�      5�      5�      