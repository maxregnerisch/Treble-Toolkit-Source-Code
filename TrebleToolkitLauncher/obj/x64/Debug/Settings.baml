   M S B A M L   `   `   `  ����T  PTrebleToolkitLauncher, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TrebleToolkitLauncherTrebleToolkitLauncher  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      P6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      $    TrebleToolkitLauncher.Settings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:TrebleToolkitLauncher     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      L	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  N� Title$ HomePage��5       � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ProgressBar.Progress  ProgressBar.Background  ProgressBar.Border 	 PgrBar21.4.2 �� 
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
     � ColumnDefinitions  5_   
   �� 5`      �� 5a      .+�5c   
   �� ! J� Opacity$	! 0.5Q�6   $��2��6"   $	��318��66   $��Bottom=�6C   $ 0��6^   $ 0��6j    
 Rectangle22.4Style1#��� 
 6v   5d      � 5f   
   -   5        " �Name$" 
status_pgr��5f      $��50��6*   $��10,248,10,0q�66   $	��Top=�6K     SystemBaseHighColorBrush#���  6y   $ 0.5,0.5&�6�   $��3q�6�   # � UseLayoutRounding# .  #��� 	 6  $��2��6=  ��6c   Z� ��6�   Z� $ J� Effect$ 5g      3  -System.Windows.Media.Effects.DropShadowEffect  5h      %   ShadowDepth$% 0Q�5i      &   	Direction$& 0Q�5j        SystemBaseHighColor'   Color#' �  5k      (   Opacity$	( 0.5Q�5l      )   
BlurRadius$) 2Q�5m      5o      �� 5p   
   -   5        * ��Name$* BetaUpdatesToggle��5p      $��Receive Beta Updates��6,     Button21.8.1Rev4#���  6K   $��10,0,10,258q�6�   $��2��6�   $��50��6�   $��Bottom=�6�   5q      �� 5r   
   -   5        $* UpdateToggle��5r      $��Disable Updates��6'   #���  6A   $��10,0,10,206q�6~   $��2��6�   $��50��6�   $��Bottom=�6�   5s      �� 5t   
   -   5        $* UpdateLauncher_Btn��5t      $
��Back��6-   #���  6<   $��10,0,10,154q�6~   $��2��6�   $��50��6�   $��Bottom=�6�   5u      �� 5v   
   -   5        $ BugReport_Copy1��5v      $��90��6-   $��	10,0,1,10q�69   $��Bottom=�6L   #��� 
 6g   5w      �� 5x   
   -   5        + ��Name$+ cc_Copy1��5x      $��Current Branch��6"   $��35��6;   $��Bottom=�6G   $��
90,0,11,55q�6b     TitleTheme22.5#���  6v   5y      �� 5z   
   -   5        $+ BranchCheck��5z      $��Checking��6%   $��
90,0,11,20q�68   $��Bottom=�6L   $��35��6g     SubtitleTheme22.5#���  6s   5{      �� 5|   
   -	   5        , ��Name$, DeviceInfoImg_Copy1��5|      $��	20,0,0,20q�6-   $��tt-up-dark.png��6@   $
��Fill=�6X   $��70��6g   $��Bottom=�6s   $
��Left=�6�   $��70��6�   �� 5}   
   -
   5        $ BugReport_Copy��5}      $��90��6,   $��	1,0,10,10q�68   $��Bottom=�6K   $��1��6f   #��� 
 6v   5~      �� 5   
   -   5        $+ cc_Copy��5      $��Update Status��6!   $��35��69   $��Bottom=�6E   $��
81,0,20,55q�6`   $��1��6t   #���  6�   5�      �� 5�   
   -   5        $+ UpdateIsEnabledChecker��5�      $��Checking��60   $��
81,0,20,20q�6C   $��Bottom=�6W   $��35��6r   $��1��6~   #���  6�   5�      �� 5�   
   -   5        $, DeviceInfoImg_Copy��5�      $��	11,0,0,20q�6,   $��tt-up-dark.png��6?   $
��Fill=�6W   $��70��6f   $��Bottom=�6r   $
��Left=�6�   $��70��6�   $��1��6�   �� 5�   
   -   5        $ 	BugReport��5�      $��90��6'   $��
10,10,10,0q�63   $	��Top=�6G   $��2��6_   #��� 
 6s   5�      �� 5�   
   -   5        $+ cc��5�      $��Settings��6   $��35��6/   $	��Top=�6;   $��
90,20,20,0q�6S   $��2��6g   #���  6{   5�      �� 5�   
   -   5        $+ PhoneStatus��5�      $7��1Tweak certain aspects of Treble Toolkit Launcher.��6%   $��
90,55,20,0q�6a   $	��Top=�6u   $��35��6�   $��2��6�   #���  6�   5�      �� 5�   
   -   5        $, DeviceInfoImg��5�      $��	20,20,0,0q�6'   $��tt-up-dark.png��6:   $
��Fill=�6R   $��70��6a   $	��Top=�6m   $
��Left=�6�   $��70��6�   �� 5�   
   $��2��6   #��� 
 6(   $��10,0,10,102q�6V   $��50��6k   $��Bottom=�6w   �� 5�   
   -   5        $+ Title_Copy7��5�      $��	| Widgets��6%   $��50,0,10,102q�69   $��2��6N   #���  6b   $��50��6�   $��Bottom=�6�   �� 5�   
   -   5        $, DeviceInfoImg_Copy5��5�      $��
20,0,0,112q�6-   $��tt-launch-dark.png��6A   $
��Fill=�6]   $��30��6l   $��Bottom=�6x   $
��Left=�6�   $��30��6�   5�      5�      