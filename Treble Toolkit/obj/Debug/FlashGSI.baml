   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.FlashGSI   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      L	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  FlashGSI��5
       � 	Resources 5         FocusVisual2 �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   5      .��5      � -   5         �Name$ GridMain��5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5"   
   �� -   5        	 ��Name$	 GSIRectangle��5"      $��90��6+   $��
10,10,10,0q�67   $	��Top=�6K     Rectangle22.4Style1#���  6c   $��2��6�   5#      �� 5$   
   -   5        
 ��Name$
 PhoneStatus��5$      $��	Flash GSI��6%   $��Center=�69   $��35��6[   $	��Top=�6g   $��
90,20,20,0q�6   $��2��6�     TitleTheme22.5#���  6�   5%      �� 5&   
   -   5        $
 PhoneStatus2��5&      $)��#Choose your phone's partition style��6&   $��
90,55,20,0q�6T   $	��Top=�6h   $��35��6�   $��Center=�6�   $��2��6�     SubtitleTheme22.5#���  6�   5'      �� 5(   
   -   5         ��Name$ DeviceInfoImg��5(      $��	20,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   �� 5)   
   -   5        $	 RectangleNormal��5)      $	��122��6.   $��Bottom=�6;    J� Opacity$	 0.5Q�6V   $��2��6d    �� RadiusY$ 0��6x    �� RadiusX$ 0��6�   #���  6�   5*      �� 5+   
   -   5         ��Name$" DeviceSpecificFeatures_Copy1��5+      $
��Back��67   $��
10,0,10,10q�6F   $��Bottom=�6Z   $��50��6u    	 SystemBaseHighColorBrush#��� 	 6�    
 Button21.8.1Rev4#��� 
 6�   $��2��6�   5,      �� 5-   
   -   5        $" DeviceSpecificFeatures_Copy4��5-      $��Flash GSI (A/B)��67   $��	1,0,10,62q�6Q   $��Bottom=�6d   $��50��6   #��� 
 6�   $��1��6�   5.      �� 5/   
   -	   5        $! DeviceSpecificFeatures_Copy��5/      $��Flash GSI (A)��66   $��	10,0,1,62q�6N   $��Bottom=�6a   $��50��6|   #��� 
 6�   50      52      53      