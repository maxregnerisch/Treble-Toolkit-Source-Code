   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.P20LDSF   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  
HomeScreen��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 	Resources 5         ProgressBar.Progress �� Color  ProgressBar.Background  ProgressBar.Border  PgrBar21.4.1 �� 
TargetType �� Property �� Value �� 
TargetType �Name'  !System.Windows.VisualStateManager	   VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� CornerRadius ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName �� Angle  FocusVisual J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 Button21.7.1 ��Name  ��Name  PgrBar21.4.2��%}  &	        &	 #     &	 F     &	 i     7   7  7  &	 d    &	     &	 1    &	 T    &	 w    &		 �    &	
 �    7  7  7  7  7  7 	 &	 �    7   7  7  �� 5   
   $ 	#FF06B025��67   �� 5   
   $ 	#FFE6E6E6��69   �� 5   
   $ 	#FFBCBCBC��65   �� 5   
   " �6%   .�5      ��  � ��8   6+   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��$ 1q�60   �� 5       � �� 5      �� 5      " �6&   .R�5      � $ TemplateRoot��6   	 5        5   "   CommonStates��.
 5   &     Determinate��62     5   &   Indeterminate��. 5   *   �� $ Forever��65   .��5   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5   2     $ 0��6G   $
 0.25Q�6S     5   2   $ 0:0:1��6G   $
 0.25Q�6W     5    2   $ 0:0:2��6G   $
 0.25Q�6W   5!   /   *� 5"   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5#   2     $ 0��6F   $ -0.5,0.5&�6R     5$   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5%   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5&   /   5'   +   5(   '   5)   #   .+�5+      �� #��z��6%   #��z��6Q   #��z��6�   $ 5��6�   �� 5,      $ 
PART_Track��6(   $ 5��6<   $ 5��6H   � 5-      $ PART_Indicator��6#   }�. $
��Left=�6O   $��5q�6j   .+�5.   "   �� $ 	Indicator��6,   #��z��6?   $ 3��6c   $ 3��6o   �� 5/   "   $ 	Animation��6,   #��z��6?   $ 0.5,0.5&�6c   $ 5��6�   $ 5��6�   z�50   &   V� 51   *   .~�52   .   �� �� 53   .   �� 54   .   T� 55   .   56   +   58   #   59      5:       5;      P� 5<       �@�Orientation$ Vertical=�6=   . �5=   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5>   &   �� 5?   *   $	 -90Q�6:   5A   #   5B      P� 5C       �@�IsIndeterminate . . �5D   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5E      5G      5I      5J      �� 5K   
   .�5L      ��  � �� 5M      �� 5N      .R�5O      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5P      5R      5S      �� 5T   
   $ 	#FFDDDDDD��6;   �� 5U   
   $ 	#FF707070��67   �� 5V   
   $ 	#FFF4F4F4��6=   �� 5W   
   $ 	#FFADB2B5��69   �� 5X   
   $ 	#FF838383��6=   �� 5Y   
   " ��6%   .�5Z      ��  �@�FocusVisualStyle8   61   �� 5[       � ��8  6+   �� 5\       � ��8  6,   �� 5]       � ��# � ��6+   �� 5^       � ��$ 1q�60   �� 5_       � ��$ Center=�6;   �� 5`       � ��$ Center=�69   �� 5a       � ��$ 1q�6(   �� 5b       � �� 5c      �� 5d      " ��6&   .R�5e      �� $ border��6!   #��z��61   $��2q�6]   #��z��6q    . $	 9.5��6�   ._�5f      �� $  contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5g       5h      P� 5i       �@��IsDefaulted . . �5j   "   �� $ border��6@   # � ��6T    � ��5k      P� 5l       �@J�IsMouseOver . 6=   P� 5m       � �� . 6;   P� 5n       � {� .  . �5o   "   �� $ border��6?   8   � ��6S   �� 5p   "   $ border��6@   8   � ��6T   �� 5q   "   $ contentPresenter��6K   8   � ��6i   5r      5t      5v      5w      �� 5x   
   " �6%   .�5y      ��  � ��8   6+   �� 5z       � ��8  6+   �� 5{       � ��8  6,   �� 5|       � ��$ 1q�60   �� 5}       � �� 5~      �� 5      " �6&   .R�5�      � $ TemplateRoot��6   	 5�        5�   "   CommonStates��.
 5�   &     Determinate��62     5�   &   Indeterminate��. 5�   *   �� $ Forever��65   .��5�   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5�   2     $ 0��6G   $
 0.25Q�6S     5�   2   $ 0:0:1��6G   $
 0.25Q�6W     5�   2   $ 0:0:2��6G   $
 0.25Q�6W   5�   /   *� 5�   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5�   2     $ 0��6F   $ -0.5,0.5&�6R     5�   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5�   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5�   /   5�   +   5�   '   5�   #   .+�5�      �� #��z��6%   #��z��6Q   #��z��6�   $ 5��6�   �� 5�      $ 
PART_Track��6(   $ 9��6<   $ 9��6H   � 5�      $ PART_Indicator��6#   }�. $
��Left=�6O   $��0q�6j   .+�5�   "   �� $ 	Indicator��6,   #��z��6?   $ 8��6c   $ 8��6o   $��	1,1,2.3,1q�6{   �� 5�   "   $ 	Animation��6,   #��z��6?   $ 0.5,0.5&�6c   $ 8��6�   $ 8��6�   $��1q�6�   z�5�   &   V� 5�   *   .~�5�   .   �� �� 5�   .   �� 5�   .   T� 5�   .   5�   +   5�   #   5�      5�       5�      P� 5�       �@�Orientation$ Vertical=�6=   . �5�   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5�   &   �� 5�   *   $	 -90Q�6:   5�   #   5�      P� 5�       �@�IsIndeterminate . . �5�   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5�      5�      5�      5�      5�      .��5�      � -   5        $ GridMain��5�      ! � RowDefinitions! 5�   
   �� 5�      �� 5�      $��10 �6   $��10��6(   $��10��67   " � ColumnDefinitions" 5�   
   �� 5�      $	��300��6   �� 5�      .+�5�   
   �� $	��122��6   $��Bottom=�6"   $��2��6=   # J� Opacity$	# 0.5Q�6Q   $��2��6_   $ 0��6p   $ 0��6|     Rectangle22.4Style1#���  6�   5�      �� 5�   
   $��90��6   $��
10,10,10,0q�6!   $	��Top=�65   #���  6M   $��2��6{   5�      �� 5�   
   -   5        $ ��Name$$ Title_Copy7��5�      $��Huawei P20 Lite��6%   $��35��6?   $	��Top=�6K   $��
90,20,20,0q�6c   $��2��6w     TitleTheme22.5#���  6�   5�      �� 5�   
   -   5        $$ SN��5�      $��Device Specific Features��6   $��
90,55,20,0q�6?   $	��Top=�6S   $��35��6k   $��2��6w     SubtitleTheme22.5#���  6�   5�      �� 5�   
   $��	20,20,0,0q�6   $��p20lite.png��6#   $
��Fill=�68   $��70��6G   $	��Top=�6S   $
��Left=�6k   $��70��6�   � 5�   
   -   5        % �Name$% 
status_pgr��5�      $��50��6*   $��
10,0,10,52q�66   $��Bottom=�6J     SystemBaseHighColorBrush#���  6{   $ 0.5,0.5&�6�   $��3q�6�   & � UseLayoutRounding& .  #���  6  $��2��6?  ��6e   Z� ��6�   Z� ' J� Effect' 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      (   ShadowDepth$( 0Q�5�      )   	Direction$) 0Q�5�        SystemBaseHighColor*   Color#* �  5�      +   Opacity$	+ 0.5Q�5�      ,   
BlurRadius$, 2Q�5�      5�      �� 5�   
   -   5        - ��Name$- 	BackAbout��5�      $��Download TWRP Image��6$   $��
10,0,10,52q�6B   $��Bottom=�6V   $��50��6q     Button21.8.1Rev4#���  6}   $��2��6�   5�      �� 5�   
   -   5        $!- DeviceSpecificFeatures_Copy��5�      $
��Back��66   $
��10,0q�6E   $��Bottom=�6S   $��50��6n   #���  6z   $��2��6�   5�      5�      5�      