   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.Animations   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      L	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  CMDInfo��5
       � 	Resources 5         Button.Static.Background �� Color  Button.Static.Border  ButtonMultipleChoice22.2 �� 
TargetType �� Property  FocusVisual �� Value �� 
TargetType ��Name J� SnapsToDevicePixels	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName  SystemAltLowColorBrush  SystemAltMediumColorBrush  SystemBaseHighColorBrush  SystemBaseMediumColorBrush  SystemAltHighColorBrush 	 Button.Disabled.Background 
 Button.Disabled.Border  Button.Disabled.Foreground��%o  &	        &	 #     &	 F     7  7   7  &		 �    &	
 �    &	     �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   " ��61   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!    . $	 8��6L   
������ $��0,0,0,0q�6v   ._�5      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5       �@��IsDefaulted . . �5    "   �� $ border��6@   # � ��6T    � ��5!      P� 5"       �@J�IsMouseOver . . �5#   "   �� $ border��6?   # �  6S    � ��5$      P� 5%       � �� . . �5&   "   �� $ border��6?   # �  6S    � ���� 5'   "   $ contentPresenter��6K   # �  6i    � ��5(      P� 5)       � {� .  . �5*   "   �� $ border��6?   # �  6S    � ���� 5+   "   $ contentPresenter��6K   # �  6i    � ��5,      5.      50      51      �� 52   
   $ 	#FFF4F4F4��6=   �� 53   
   $ 	#FFADB2B5��69   �� 54   
   $ 	#FF838383��6=   55      .��57      � -   5         �Name$ GridMain��57       � ColumnDefinitions 58   
   �� 59      �� 5:      .+�5=   
   �� -   5         ��Name$ 	BugReport��5=      $��90��6'   $��
10,10,10,0q�63   $	��Top=�6G   $��2��6_     Rectangle22.4Style1#���  6s   5?      �� 5@   
   -   5         ��Name$ cc��5@      $��
Animations��6   $��Center=�61   $��35��6S   $	��Top=�6_   $��
90,20,20,0q�6w   $��2��6�     TitleTheme22.5#���  6�   5B      �� 5C   
   -   5        $ FileSizeCheck��5C      $��Settings > Appearence��6'   $��
90,55,20,0q�6J   $	��Top=�6^   $��35��6v   $��Center=�6�   $��2��6�     SubtitleTheme22.5#���  6�   5E      �� 5F   
   -   5         ��Name$ DeviceInfoImg��5F      $��	20,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5G   
   $	��122��6   $��Bottom=�6"    J� Opacity$	 0.5Q�6=   $��2��6K    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k   #���  6w   5I      �� 5J   
   $��50��6   (  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush#��Z 6!   $��0��6g   $��Bottom=�6{   $ 0��6�   $ 0��6�   #���  6�   $	 0.5Q�6�   $��
10,0,10,62q�6�   $��2��6�    J� Effect 5K      3  -System.Windows.Media.Effects.DropShadowEffect  5L         ShadowDepth$ 0Q�5M         	Direction$ 0Q�5N        SystemBaseHighColor   Color# �  5O         Opacity$	 0.5Q�5P         
BlurRadius$ 8Q�5Q      5S      �� 5T   
   -   5         ��Name$! DeviceSpecificFeatures_Copy��5T      $
��Back��66   $��Bottom=�6E   $��50��6`     Button21.8.1Rev4#���  6l   $��
10,0,10,10q�6�   $��2��6�   5V      �� 5W   
   -   5        $" DeviceSpecificFeatures_Copy2��5W      $��Disable��67   $��Bottom=�6I   $��50��6d   #���  6p   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	10,0,1,62q�64   5X        5Y      $ 0Q�5Z      $ 0Q�5[      # �  5\      $	 0.5Q�5]      $ 8Q�5^      5`      �� 5a   
   -   5        $" DeviceSpecificFeatures_Copy3��5a      $��Enable��67   $��Bottom=�6H   $��50��6c   #���  6o   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6�   #���  6�   $��	1,0,10,62q�64  $��1��6G   5b        5c      $ 0Q�5d      $ 0Q�5e      # �  5f      $	 0.5Q�5g      $ 8Q�5h      5j      5l      5m      