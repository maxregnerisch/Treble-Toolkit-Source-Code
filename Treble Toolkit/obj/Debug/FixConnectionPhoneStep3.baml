   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      ,    &Treble_Toolkit.FixConnectionPhoneStep3   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5      )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  � 	Resources 5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  ProgressBar.Progress  ProgressBar.Background 	 ProgressBar.Border 
 PgrBar21.4.2 �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin �� Angle��%l  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  7  &	 T    &	 w    &		 �    &	
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
   " �6   .�5<      ��  � ��8   6+   �� 5=       � ��8  6+   �� 5>       � ��8  6,   �� 5?       � ��$ 1q�60   �� 5@       � �� 5A      �� 5B      " �6&   .R�5C      � $ TemplateRoot��6    5D        5E   "   CommonStates��. 5F   &     Determinate��62     5G   &   Indeterminate��. 5H   *   �� $ Forever��65   .��5I   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5J   2     $ 0��6G   $
 0.25Q�6S     5K   2   $ 0:0:1��6G   $
 0.25Q�6W     5L   2   $ 0:0:2��6G   $
 0.25Q�6W   5M   /   *� 5N   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5O   2     $ 0��6F   $ -0.5,0.5&�6R     5P   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5Q   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5R   /   5S   +   5T   '   5U   #   .+�5W      �� #��z��6%   #��z��6Q   #��z��6�   $
 5��6�   �� 5X      $ 
PART_Track��6(   $ 9��6<   $ 9��6H   � 5Y      $ PART_Indicator��6#   }�. $
��Left=�6O   $��0q�6j   .+�5Z   "   �� $ 	Indicator��6,   #��z��6?   $ 8��6c   $ 8��6o   $��	1,1,2.3,1q�6{   �� 5[   "   $ 	Animation��6,   #��z��6?   $ 0.5,0.5&�6c   $ 8��6�   $ 8��6�   $��1q�6�   z�5\   &   V� 5]   *   .~�5^   .   �� �� 5_   .   �� 5`   .   T� 5a   .   5b   +   5d   #   5e      5f       5g      P� 5h       �@�Orientation$ Vertical=�6=   . �5i   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5j   &   �� 5k   *   $	 -90Q�6:   5m   #   5n      P� 5o       �@�IsIndeterminate . . �5p   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5q      5s      5u      5v      5w      .��5y      � -   5        $ GridMain��5y        � RowDefinitions  5z   
   �� 5{      ! � ColumnDefinitions! 5}   
   �� 5~      �� 5      .+�5�   
   �� -   5        " ��Name$" 	Changelog��5�      $��10,105,10,179q�6'   $
��Wrap=�6>   $��2��6R     TextBlockTheme22.5#���  6f   �� 6�   $���Plug in your phone to your PC, follow all the steps mentioned in step 1 & 2 and if you see a notification that reads "Charging this device via USB" press on it and select "File Transfer" and press "Refresh Status"��6�    �� 6�  $� on this window��6�  �� 6�  $�.��6�  �� 6�  �� 6�  $�If th��6�  �� 6�  $	�ese��6�  �� 6�  $D�> methods didn't work, these most likely will fix your problem:��6�  �� 6B  �� 6N  $�· Try another cable��6R  �� 6o  �� 6{  $?�9· Check if none of the pins are missing on your USB port��6  �� 6�  �� 6�  $.�(· Try another USB port on your computer��6�  �� 6  �� 6  $�· Restart your PC��6  �� 6-  �� 69  $���If these don't work, please leave a bug report (Windows 10/11 users only, as guaranteed support for Windows 8.1 and earlier has ended in 21.10)��6=  6�  �� 5�   
   -   5        $ GSIRectangle��5�      $��90��6+   $��
10,10,10,0q�67   $	��Top=�6K     Rectangle22.4Style1#���  6c   $��2��6�   5�      �� 5�   
   -   5        # ��Name$# PhoneStatus��5�      $��Checking Connection...��6%   $��Center=�6F   $��35��6h   $	��Top=�6t   $��
90,20,20,0q�6�   $��2��6�     TitleTheme22.5#���  6�   5�      �� 5�   
   -   5        $# PhoneStatus2��5�      $��Checking status...��6&   $��
90,55,20,0q�6C   $	��Top=�6W   $��35��6o   $��Center=�6{   $��2��6�     SubtitleTheme22.5#���  6�   5�      �� 5�   
   -   5        $ ��Name$$ DeviceInfoImg��5�      $��	20,20,0,0q�6'   $��tt-phone.png��6:   % J� IsHitTestVisible% .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5�   
   $	��174��6   $��Bottom=�6"   $��2��6=   & J� Opacity$	& 0.5Q�6Q   $ 0��6_   $ 0��6k   #���  6w   5�      � 5�   
   -   5        ' �Name$' 
status_pgr��5�      $��50��6*   $��	1,0,10,63q�66   $��Bottom=�6I     SystemBaseHighColorBrush#���  6z   $ 0.5,0.5&�6�   $��3q�6�   ( � UseLayoutRounding( .  #��� 
 6  $��1��6>  ��6d   Z� ��6�   Z� ) J� Effect) 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      *   ShadowDepth$* 0Q�5�      +   	Direction$+ 0Q�5�        SystemBaseHighColor,   Color#, �  5�      -   Opacity$	- 0.5Q�5�      .   
BlurRadius$. 2Q�5�      5�      �� 5�   
   -   5        / ��Name$!/ DeviceSpecificFeatures_Copy��5�      $��This Worked��66   $��	10,0,1,10q�6L   $��Bottom=�6_   $��50��6z     Button21.8.1Rev4#���  6�   5�      �� 5�   
   -	   5        $"/ DeviceSpecificFeatures_Copy1��5�      $��Refresh Status��67   $��	10,0,1,62q�6P   $��Bottom=�6c   $��50��6~   #���  6�   5�      �� 5�   
   -
   5        $"/ DeviceSpecificFeatures_Copy2��5�      $��	Main Menu��67   $��	1,0,10,10q�6K   $��Bottom=�6^   $��50��6y   #���  6�   $��1��6�   5�      �� 5�   
   -   5        $"/ DeviceSpecificFeatures_Copy3��5�      $��Previous Solution��67   $��10,0,10,114q�6S   $��Bottom=�6h   $��50��6�   #���  6�   $��2��6�   5�      �� 5�   
   -   5        $/ 	ReportBug��5�      $��
Report Bug��6$   $��	1,0,10,63q�69   $��Bottom=�6L   $��50��6g   #���  6s   $��1��6�   5�      5�      5�      