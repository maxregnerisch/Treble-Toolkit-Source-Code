   M S B A M L   `   `   `  ����T  PTrebleToolkitLauncher, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TrebleToolkitLauncherTrebleToolkitLauncher  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      P6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      $    TrebleToolkitLauncher.HomePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:TrebleToolkitLauncher     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      L	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  N� Title$ HomePage��5       � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ProgressBar.Progress  ProgressBar.Background  ProgressBar.Border 	 PgrBar21.4.2 �� 
TargetType	 �� 
TargetType
 �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� CornerRadius ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName �� Angle��%O	  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    7  7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   $ 	#FF06B025��67   �� 5   
   $ 	#FFE6E6E6��69   �� 5   
   $ 	#FFBCBCBC��65   �� 5   
   " �6%   .�5      ��  � ��8   6+   �� 5        � ��8  6+   �� 5!       � ��8  6,   �� 5"       � ��$ 1q�60   �� 5#       � �� 5$      �� 5%      "	 �6&   .R�5&      � $
 TemplateRoot��6    5'        5(   "   CommonStates��. 5)   &     Determinate��62     5*   &   Indeterminate��. 5+   *   �� $ Forever��65   .��5,   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5-   2     $ 0��6G   $
 0.25Q�6S     5.   2   $ 0:0:1��6G   $
 0.25Q�6W     5/   2   $ 0:0:2��6G   $
 0.25Q�6W   50   /   *� 51   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�52   2     $ 0��6F   $ -0.5,0.5&�6R     53   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     54   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   55   /   56   +   57   '   58   #   .+�5:      �� #��z��6%   #��z��6Q   #��z��6�   $ 5��6�   �� 5;      $ 
PART_Track��6(   $ 9��6<   $ 9��6H   � 5<      $
 PART_Indicator��6#   }�. $
��Left=�6O   $��0q�6j   .+�5=   "   �� $ 	Indicator��6,   #��z��6?   $ 8��6c   $ 8��6o   $��	1,1,2.3,1q�6{   �� 5>   "   $ 	Animation��6,   #��z��6?   $ 0.5,0.5&�6c   $ 8��6�   $ 8��6�   $��1q�6�   z�5?   &   V� 5@   *   .~�5A   .   �� �� 5B   .   �� 5C   .   T� 5D   .   5E   +   5G   #   5H      5I       5J      P� 5K       �@�Orientation$ Vertical=�6=   . �5L   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5M   &   �� 5N   *   $	 -90Q�6:   5P   #   5Q      P� 5R       �@�IsIndeterminate . . �5S   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5T      5V      5X      5Y      5Z      .��5\      � -   5        $
 GridMain��5\       � RowDefinitions 5]   
   �� 5^      $��10 �6   �� 5_      $��50 �6   �� 5`      $��2 �6   �� 5a      $	��45* �6   �� 5b      $	��45* �6   �� 5c      $��2 �6   �� 5d      $	��46* �6   �� 5e      $	��46* �6   �� 5f      $��2 �6   �� 5g      $	��45* �6   �� 5h      $	��44* �6   �� 5i      $��10 �6     � ColumnDefinitions  5k   
   �� 5l      $��10 �6   �� 5m      $��1* �6   �� 5n      $��1* �6   �� 5o      -   5        ! ��Name$! Widgets��5o      $��1* �60   .+�5q   
   �� " J� Opacity$	" 0.5Q�6   $��2,0,0,0q�6"   $��3��63   $��12��6C    
 Rectangle22.4Style1#��� 
 6U   $ 0��6�   $ 0��6�   ��5r      �� 5s        SystemAltMediumHighColor# �  6"   # �� Opacity$	# 0.5Q�6U   5u      � 5w   
   -   5        $ �Name$$ 
status_pgr��5w      $��	1,0,0,1.5q�6*     SystemBaseHighColorBrush#���  6S   $ 0.5,0.5&�6�   $��3q�6�   % � UseLayoutRounding% .  #��� 	 6�   $��2��6  $��3��6'  $��3��68  ��6=   Z� ��6�   Z� & J� Effect& 5x      3  -System.Windows.Media.Effects.DropShadowEffect  5y      '   ShadowDepth$' 0Q�5z      (   	Direction$( 0Q�5{        SystemBaseHighColor)   Color#) �  5|      *   Opacity$	* 0.5Q�5}      +   
BlurRadius$+ 2Q�5~      5�      �� 5�   
   $��2��6   $��1��6(   $��1��68   #��� 
 6E   5�      �� 5�   
   -   5        , ��Name$, Title_Copy7��5�      $!��| Welcome to Treble Toolkit��6%   $��40,0,0,0q�6K   $��2��6]   $��1��6q   $��1��6�     TitleTheme22.5#���  6�   5�      �� 5�   
   $��
10,10,0,10q�6   $��TT21.9.1Logo.png��6$   $
��Fill=�6>   $��30��6M   $��Center=�6Y   $
��Left=�6t   $��30��6�   $��1��6�   $��1��6�   �� 5�   
   -   5        - ��Name$"- DeviceSpecificFeatures_Copy3��5�      $��Launch��67   $��0,0,1,0q�6H     ImageButton22.4Alt1#���  6Y   $��1��6�   $��3��6�   $��2��6�   5�      �� 5�   
   -   5        $- UpdateLauncher_Btn��5�      $��Update Launcher��6-   $��1,0,0,0q�6G   #���  6X   $��2��6�   $��3��6�   $��2��6�   5�      �� 5�   
   -   5        $!- DeviceSpecificFeatures_Copy��5�      $��	Reinstall��66   $��0,0,1,0q�6J   #���  6[   $��1��6�   $��6��6�   $��2��6�   5�      �� 5�   
   -   5        $- BackAbout_Copy2��5�      $��Check Connection��6*   $��1,0,0,0q�6E   #���  6V   $��2��6�   $��6��6�   $��2��6�   5�      �� 5�   
   -	   5        $- JoinBeta��5�      $��Settings��6#   #���  66   $��2��6{   $��1��6�   $��9��6�   $��2��6�   5�      �� 5�   
   -
   5        $ NetworkRectangle��5�      $��	12,0,10,0q�6.   $��3��6A   $��3��6Q   $��2��6^   #��� 
 6o   5�      �� 5�   
   -   5        $, 
Title_Copy��5�      $��Network Status��6$   $��
92,10,20,0q�6=   $��3��6Q   $��3��6a   #���  6n   5�      �� 5�   
   -   5        $, BootFileLabel_Copy1��5�      $��Checking��6-   $��
92,0,20,10q�6@   $��3��6T   $��4��6d     SubtitleTheme22.5#���  6q   5�      �� 5�   
   -   5        . ��Name$. ntwimg��5�      $��
22,10,0,10q�6    $��tt-launch-dark.png��64   $
��Fill=�6P   $��70��6_   $��Center=�6k   $
��Left=�6�   $��70��6�   $��3��6�   $��3��6�   $��2��6�   �� 5�   
   -   5        $ LauncherVersionRectangle��5�      $��	12,0,10,2q�66   $��3��6I   $��6��6Y   $��2��6f   #��� 
 6w   5�      �� 5�   
   -   5        $, Title_Copy1��5�      $��Launcher Version��6%   $��
92,10,20,0q�6@   $��3��6T   $��6��6d   #���  6q   5�      �� 5�   
   -   5        $, LauncherVer��5�      $��Checking��6%   $��
92,0,20,12q�68   $��3��6L   $��7��6\   #���  6i   5�      �� 5�   
   -   5        $. launcherimg��5�      $��
22,10,0,12q�6%   $��tt-launch-dark.png��69   $
��Fill=�6U   $��70��6d   $��Center=�6p   $
��Left=�6�   $��70��6�   $��3��6�   $��6��6�   $��2��6�   �� 5�   
   -   5        $ CurrentVersionRectangle��5�      $��	12,0,10,9q�65   $��3��6H   $��9��6X   $��3��6e   #��� 
 6v   5�      �� 5�   
   -   5        $, Title_Copy2��5�      $��Current Version��6%   $��
92,10,20,0q�6?   $��3��6S   $��9��6c   #���  6p   5�      �� 5�   
   -   5        $, CurrentVersion��5�      $��Checking��6(   $��	92,0,20,9q�6;   $��3��6N   $��10��6^   #���  6l   5�      �� 5�   
   -   5        $. CurrentVerImg��5�      $��	22,10,0,9q�6'   $��tt-launch-dark.png��6:   $
��Fill=�6V   $��70��6e   $��Center=�6q   $
��Left=�6�   $��70��6�   $��3��6�   $��9��6�   $��2��6�   �� 5�   
   $��Center=�6   $��50��62   $	��Top=�6>   $��Widgets��6V   $��3��6h   $��67,0,9,0q�6x   #���  6�   $��1��6�   �� 5�   
   -   5        $"- DeviceSpecificFeatures_Copy1��5�      $�� ��67   $��12,0,0,0q�6B     Button21.8.1Rev4#���  6T   $��3��6�   $
��Left=�6�   $��50��6�   $��1��6�   5�      5�      