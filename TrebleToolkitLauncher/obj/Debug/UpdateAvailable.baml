   M S B A M L   `   `   `  ����T  PTrebleToolkitLauncher, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TrebleToolkitLauncherTrebleToolkitLauncher  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      P6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      +    %TrebleToolkitLauncher.UpdateAvailable   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:TrebleToolkitLauncher     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      L	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  N� Title$ HomePage��5       � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ProgressBar.Progress  ProgressBar.Background  ProgressBar.Border 	 PgrBar21.4.2 �� 
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
 GridMain��5\       � ColumnDefinitions 5]   
   �� 5^      $
��296* �6   �� 5_      $
��296* �6   .+�5a   
   ��   J� Opacity$	  0.5Q�6   $��2��6"   $	��122��66   $��Bottom=�6C   $ 0��6^   $ 0��6j    
 Rectangle22.4Style1#��� 
 6v   5b      � 5d   
   -   5        ! �Name$! 
status_pgr��5d      $��50��6*   $��	1,0,10,10q�66   $��Bottom=�6I     SystemBaseHighColorBrush#���  6z   $ 0.5,0.5&�6�   $��3q�6�   " � UseLayoutRounding" .  #��� 	 6  $��1��6>  ��6d   Z� ��6�   Z� # J� Effect# 5e      3  -System.Windows.Media.Effects.DropShadowEffect  5f      $   ShadowDepth$$ 0Q�5g      %   	Direction$% 0Q�5h        SystemBaseHighColor&   Color#& �  5i      '   Opacity$	' 0.5Q�5j      (   
BlurRadius$( 2Q�5k      5m      �� 5n   
   -   5        ) ��Name$) No��5n      $��No��6   $��Bottom=�6*   $��50��6E     Button21.8.1Rev4#���  6Q   $��	10,0,1,10q�6�   5o      �� 5p   
   -   5        $	) Yes��5p      $	��Yes��6   $��Bottom=�6,   $��50��6G   #���  6S   $��	1,0,10,10q�6�   $��1��6�   5q      �� 5r   
   -   5        $) 	Changelog��5r      $��Visit the changelog page��6$   $��Bottom=�6G   $��50��6b   #���  6n   $��	1,0,10,62q�6�   $��1��6�   5s      �� 5t   
   -   5        $) Changelog_Copy��5t      $��Back to Main Menu��6)   $��Bottom=�6E   $��50��6`   #���  6l   $��	10,0,1,62q�6�   5u      �� 5v   
   -   5        $ 	BugReport��5v      $��90��6'   $��
10,10,10,0q�63   $	��Top=�6G   $ 8��6_   $ 8��6k   $��2��6w   #��� 
 6�   5w      �� 5x   
   -   5        * ��Name$* cc��5x      $��Update Available��6   $��35��67   $	��Top=�6C   $��
90,20,20,0q�6[   $��2��6o     TitleTheme22.5#���  6�   5y      �� 5z   
   -	   5        $* PhoneStatus��5z      $#��Would you like to install it?��6%   $��
90,55,20,0q�6M   $	��Top=�6a   $��35��6y   $��2��6�     SubtitleTheme22.5#���  6�   5{      �� 5|   
   -
   5        + ��Name$+ DeviceInfoImg��5|      $��	20,20,0,0q�6'   $��tt-up-dark.png��6:   $
��Fill=�6R   $��70��6a   $	��Top=�6m   $
��Left=�6�   $��70��6�   �� 5}   
   -   5        $ BugReport_Copy��5}      $��90��6,   $��10,102,10,0q�68   $	��Top=�6M   $��2��6e   #��� 
 6y   5~      �� 5   
   -   5        $* cc_Copy��5      $��You are currently running��6!   $��35��6E   $	��Top=�6Q   $��90,112,20,0q�6i   $��2��6~   #���  6�   5�      �� 5�   
   -   5        $* CurrentVersion��5�      $��Checking��6(   $��90,147,20,0q�6;   $	��Top=�6P   $��35��6h   $��2��6t   #���  6�   5�      �� 5�   
   -   5        $+ DeviceInfoImg_Copy��5�      $��
20,112,0,0q�6,   $��tt-up-dark.png��6@   $
��Fill=�6X   $��70��6g   $	��Top=�6s   $
��Left=�6�   $��70��6�   �� 5�   
   -   5        $ BugReport_Copy1��5�      $��90��6-   $��10,194,10,0q�69   $	��Top=�6N   $ 8��6f   $ 8��6r   $��2��6~   #��� 
 6�   5�      �� 5�   
   -   5        $* cc_Copy1��5�      $��We will install��6"   $��35��6<   $	��Top=�6H   $��90,204,20,0q�6`   $��2��6u   #���  6�   5�      �� 5�   
   -   5        $* 
NewVersion��5�      $��Checking��6$   $��90,239,20,0q�67   $	��Top=�6L   $��35��6d   $��2��6p   #���  6�   5�      �� 5�   
   -   5        $+ DeviceInfoImg_Copy1��5�      $��
20,204,0,0q�6-   $��tt-up-dark.png��6A   $
��Fill=�6Y   $��70��6h   $	��Top=�6t   $
��Left=�6�   $��70��6�   5�      5�      