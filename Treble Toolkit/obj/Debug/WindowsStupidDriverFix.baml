   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      +    %Treble_Toolkit.WindowsStupidDriverFix   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  	GSIAFlash��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType	 �� 
TargetType
 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  ProgressBar.Progress  ProgressBar.Background 	 ProgressBar.Border 
 PgrBar21.4.2 �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin  �� Angle��%l  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  &	 T    &	 w    &		 �    &	
 �    7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5        � ��$ Center=�6;   �� 5!       � ��$ Center=�69   �� 5"       � ��$ 1q�6(   �� 5#       � �� 5$      �� 5%      "	 ��6&   .R�5&      �� $
 border��6!   #��z��61   $��2q�6]   #��z��6q    . $	 9.5��6�   ._�5'      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5(       5)      P� 5*       �@��IsDefaulted . . �5+   "   �� $ border��6@   # � ��6T    � ��5,      P� 5-       �@J�IsMouseOver . 6=   P� 5.       � �� . 6;   P� 5/       � {� .  . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   �� 52   "   $ contentPresenter��6K   8   � ��6i   53      55      57      58      �� 59   
   $ 	#FF06B025��67   �� 5:   
   $ 	#FFE6E6E6��69   �� 5;   
   $ 	#FFBCBCBC��65   �� 5<   
   " �6   .�5=      ��  � ��8   6+   �� 5>       � ��8  6+   �� 5?       � ��8  6,   �� 5@       � ��$ 1q�60   �� 5A       � �� 5B      �� 5C      "	 �6&   .R�5D      � $ TemplateRoot��6    5E        5F   "   CommonStates��. 5G   &     Determinate��62     5H   &   Indeterminate��. 5I   *   �� $ Forever��65   .��5J   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5K   2     $ 0��6G   $
 0.25Q�6S     5L   2   $ 0:0:1��6G   $
 0.25Q�6W     5M   2   $ 0:0:2��6G   $
 0.25Q�6W   5N   /   *� 5O   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5P   2     $ 0��6F   $ -0.5,0.5&�6R     5Q   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5R   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5S   /   5T   +   5U   '   5V   #   .+�5X      �� #��z��6%   #��z��6Q   #��z��6�   $ 5��6�   �� 5Y      $ 
PART_Track��6(   $ 9��6<   $ 9��6H   � 5Z      $ PART_Indicator��6#   }�. $
��Left=�6O   $��0q�6j   .+�5[   "   �� $ 	Indicator��6,   #��z��6?   $ 8��6c   $ 8��6o   $��	1,1,2.3,1q�6{   �� 5\   "   $ 	Animation��6,   #��z��6?   $ 0.5,0.5&�6c   $ 8��6�   $ 8��6�   $��1q�6�   z�5]   &   V� 5^   *   .~�5_   .   �� �� 5`   .   �� 5a   .   T� 5b   .   5c   +   5e   #   5f      5g       5h      P� 5i       �@�Orientation$ Vertical=�6=   . �5j   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5k   &   �� 5l   *   $	  -90Q�6:   5n   #   5o      P� 5p       �@�IsIndeterminate . . �5q   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5r      5t      5v      5w      5x      .��5z      � -   5        $ GridMain��5z      ! � ColumnDefinitions! 5{   
   �� 5|      $��10��6   $��2* �6-   �� 5}      $	��33* �6   �� 5~      $	��33* �6   �� 5      $��10��6   $��RightToLeft=�6-   $��2* �6Z   .+�5�   
   �� $	��122��6   $��Bottom=�6"   $��4��6=   " J� Opacity$	" 0.5Q�6Q   $ 0��6_   $ 0��6k     Rectangle22.4Style1#���  6w   5�      � 5�   
   -   5        # �Name$# 
status_pgr��5�      $��50��6*   $��0,0,0,62q�66   $��Bottom=�6H     SystemBaseHighColorBrush#���  6y   $ 0.5,0.5&�6�   $��3q�6�   $ � UseLayoutRounding$ .  #��� 
 6  $��1��6=  $��2��6M  ��6c   Z� ��6�   Z� % J� Effect% 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      &   ShadowDepth$& 0Q�5�      '   	Direction$' 0Q�5�        SystemBaseHighColor(   Color#( �  5�      )   Opacity$	) 0.5Q�5�      *   
BlurRadius$* 2Q�5�      5�      �� 5�   
   -   5        + ��Name$"+ DeviceSpecificFeatures_Copy1��5�      $��Proceed to Installation��67   $��0,0,0,62q�6Y   $��Bottom=�6k   $��50��6�     Button21.8.1Rev4#���  6�   $��1��6�   $��2��6�   5�      �� 5�   
   -   5        $"+ DeviceSpecificFeatures_Copy4��5�      $
��Back��67   $��0,0,0,10q�6F   $��Bottom=�6X   $��50��6s   #���  6   $��1��6�   $��2��6�   5�      �� 5�   
   -   5        , ��Name$, 	Changelog��5�      $��0,105,0,127q�6'   $
��Wrap=�6<   $��2��6P   $��1��6d     TextBlockTheme22.5#���  6t   �� 6�   $���In 2020, Microsoft changed how driver installation (more specifically the auto install process) worked. This implementation is really dumb, because you need to go to Windows Update > Advanced Options > Optional Updates to install new driver which is really unfortunate, as the previous implementation was better. This wizard tries to fix this in a way that's as easy as possible.��6�   �� 61  �� 6=  �� 6C  �� 6O  $�Thanks, Microsoft!��6S  6p  �� 5�   
   -   5        $ 	BugReport��5�      $��90��6(   $��0,10,0,0q�64   $	��Top=�6F   #���  6^   $��2��6�   $��1��6�   5�      �� 5�   
   -   5        - ��Name$- cc��5�      $��Fix drivers for Windows��6   $��35��6>   $	��Top=�6J   $��
80,20,10,0q�6b   $��2��6v   $��1��6�     TitleTheme22.5#���  6�   5�      �� 5�   
   -   5        $- PhoneStatus��5�      $L��FIf it is your first time using ADB/Fastboot in this PC, you need this.��6%   $��
80,55,10,0q�6v   $	��Top=�6�   $��35��6�   $��2��6�   $��1��6�     SubtitleTheme22.5#���  6�   5�      �� 5�   
   -	   5        . ��Name$. DeviceInfoImg��5�      $��	10,20,0,0q�6'   $��tt-phone.png��6:   / J� IsHitTestVisible/ .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   $��1��6�   5�      5�      