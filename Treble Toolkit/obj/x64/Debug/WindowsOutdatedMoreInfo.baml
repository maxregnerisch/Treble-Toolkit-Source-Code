   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      ,    &Treble_Toolkit.WindowsOutdatedMoreInfo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  � 	Resources 5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  ProgressBar.Progress  ProgressBar.Background 	 ProgressBar.Border 
 PgrBar21.4.2 �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin �� Angle��%J  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  &	 T    &	 w    &		 �    &	
 �    7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5        � ��$ Center=�69   �� 5!       � ��$ 1q�6(   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      �� $	 border��6!   #��z��61   $��2q�6]   #��z��6q    . $	
 9.5��6�   ._�5&      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5'       5(      P� 5)       �@��IsDefaulted . . �5*   "   �� $ border��6@   # � ��6T    � ��5+      P� 5,       �@J�IsMouseOver . 6=   P� 5-       � �� . 6;   P� 5.       � {� .  . �5/   "   �� $ border��6?   8   � ��6S   �� 50   "   $ border��6@   8   � ��6T   �� 51   "   $ contentPresenter��6K   8   � ��6i   52      54      56      57      �� 58   
   $ 	#FF06B025��67   �� 59   
   $ 	#FFE6E6E6��69   �� 5:   
   $ 	#FFBCBCBC��65   �� 5;   
   " �6%   .�5<      ��  � ��8   6+   �� 5=       � ��8  6+   �� 5>       � ��8  6,   �� 5?       � ��$ 1q�60   �� 5@       � �� 5A      �� 5B      " �6&   .R�5C      � $ TemplateRoot��6    5D        5E   "   CommonStates��. 5F   &     Determinate��62     5G   &   Indeterminate��. 5H   *   �� $ Forever��65   .��5I   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5J   2     $ 0��6G   $
 0.25Q�6S     5K   2   $ 0:0:1��6G   $
 0.25Q�6W     5L   2   $ 0:0:2��6G   $
 0.25Q�6W   5M   /   *� 5N   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5O   2     $ 0��6F   $ -0.5,0.5&�6R     5P   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5Q   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5R   /   5S   +   5T   '   5U   #   .+�5W      �� #��z��6%   #��z��6Q   #��z��6�   $
 5��6�   �� 5X      $ 
PART_Track��6(   $ 9��6<   $ 9��6H   � 5Y      $ PART_Indicator��6#   }�. $
��Left=�6O   $��0q�6j   .+�5Z   "   �� $ 	Indicator��6,   #��z��6?   $ 9��6c   $ 9��6o   �� 5[   "   $ 	Animation��6,   #��z��6?   $ 0.5,0.5&�6c   $ 9��6�   $ 9��6�   z�5\   &   V� 5]   *   .~�5^   .   �� �� 5_   .   �� 5`   .   T� 5a   .   5b   +   5d   #   5e      5f       5g      P� 5h       �@�Orientation$ Vertical=�6=   . �5i   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5j   &   �� 5k   *   $	 -90Q�6:   5m   #   5n      P� 5o       �@�IsIndeterminate . . �5p   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5q      5s      5u      5v      5w      .��5y      � -   5        $ GridMain��5y        � RowDefinitions  5z   
   �� 5{      ! � ColumnDefinitions! 5}   
   �� 5~      �� 5      .+�5�   
   �� $	��122��6   $��Bottom=�6"   $��2��6=   " J� Opacity$	" 0.5Q�6Q   $ 0��6_   $ 0��6k     Rectangle22.4Style1#���  6w   5�      �� 5�   
   -   5        # ��Name$!# DeviceSpecificFeatures_Copy��5�      $
��Back��66   $��	10,0,1,10q�6E   $��Bottom=�6X   $��50��6s     Button21.8.1Rev4#���  6   5�      �� 5�   
   -   5        $"# DeviceSpecificFeatures_Copy1��5�      $��
Windows 11��67   $��
10,0,10,62q�6L   $��Bottom=�6`   $��50��6{   #���  6�   $��2��6�   5�      �� 5�   
   -   5        $"# DeviceSpecificFeatures_Copy2��5�      $��	Main Menu��67   $��	1,0,10,10q�6K   $��Bottom=�6^   $��50��6y   #���  6�   $��1��6�   5�      �� 5�   
   -   5        $ ��Name$$ 	Changelog��5�      $��10,105,10,127q�6'   $
��Wrap=�6>   $��2��6R     TextBlockTheme22.5#���  6f   �� 6�   $u�oWith version 21.10, the support policies have changed, with now reports working with priorities. Here they are:��6�   �� 6  �� 6  $���For Windows 7, 8 & 8.1, the report bug feature is disabled, as those versions are long outdated and don't feature some of the necessary resources needed for the ideal experience. Treble Toolkit will still work on these systems, however full functionality and stability is not guaranteed.��6!  �� 6N  �� 6Z  $���For Windows 10 systems, version 1909 and earlier bug reports are attributed low priority and the bug will only be fixed if it can be replicated in the current version on Windows.��6^  �� 6  �� 6&  $`�ZFor Windows 10 systems, version 2004 and later, bug reports are attributed normal priority��6*  �� 6�  �� 6�  $���For Windows 11 systems, bug reports are only attributed normal priority if you are running the latest (or close to latest) compilation��6�  �� 6.  �� 6:  $h�bFor Windows Server 2016 systems, the policies are the same as Windows 10, version 1909 and earlier��6>  �� 6�  �� 6�  $^�XFor Windows Server 2019, the policies are the same as Windows 10, version 2004 and later��6�  �� 6  �� 6(  $F�@For WIndows Server 2022, the policies are the same as Windows 11��6,  6w  �� 5�   
   -   5        $ 	BugReport��5�      $��90��6(   $��
10,10,10,0q�64   $	��Top=�6H   #���  6`   $��2��6�   5�      �� 5�   
   -   5        % ��Name$% cc��5�      $��Current Support Status��6   $��35��6=   $	��Top=�6I   $��
90,20,20,0q�6a   $��2��6u     TitleTheme22.5#���  6�   5�      �� 5�   
   -   5        $% PhoneStatus��5�      $��Checking��6%   $��
90,55,20,0q�68   $	��Top=�6L   $��35��6d   $��2��6p     SubtitleTheme22.5#���  6�   5�      �� 5�   
   -	   5        & ��Name$& DeviceInfoImg��5�      $��	20,20,0,0q�6'   $��tt-phone.png��6:   ' J� IsHitTestVisible' .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   5�      5�      