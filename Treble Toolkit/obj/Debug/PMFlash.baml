   M S B A M L   `   `   `  ����B  >gui, Version=22.6.2262.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.PMFlash   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  	GSIAFlash��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � 	Resources 5         Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground��%�   &	        &	 #     &	 F     &	 i     &	 �     �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   5      .��5      � -   5         �Name$ GridMain��5       � ColumnDefinitions 5   
   �� 5      $��10 �6   $	��300��6*   �� 5      �� 5      �� 5      $��10��6   $��RightToLeft=�6-   $��10 �6Z   .+�5   
   �� $	��122��6   $��Bottom=�6"   $��4��6=    J� Opacity$	 0.5Q�6Q    �� RadiusY$ 0��6_    �� RadiusX$ 0��6k     Rectangle22.4Style1#���  6w   5      �� 5   
   -   5        	 ��Name$	 ThisIsAwkward��5      $��[TEMP TEXT]��6'   $��	0,0,0,216q�6=     SystemBaseHighColorBrush#���  6P   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��4��6  $��8(�6  $��23��6'  $��Bottom=�63  $y�Hidden=�6N  
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 0Q�5          	Direction$ 0Q�5!        SystemAltHighColor   Color# �  5"         Opacity$	 0.8Q�5#         
BlurRadius$ 2Q�5$      5&      �� 5'   
   -   5         ��Name$" DeviceSpecificFeatures_Copy1��5'      $
��Back��67   $��0,0,1,10q�6F   $��Bottom=�6X   $��50��6s     Button21.8.1Rev4#���  6   $��1��6�   5(      �� 5)   
   -   5        $" DeviceSpecificFeatures_Copy4��5)      $
��Next��67   $��1,0,0,10q�6F   $��Bottom=�6X   $��50��6s   #���  6   $��2��6�   5*      �� 5+   
   -   5        $! DeviceSpecificFeatures_Copy��5+      $��
Report Bug��66   $��0,0,0,62q�6K   $��Bottom=�6]   $��50��6x   #���  6�   $��1��6�   $��2��6�   5,      �� 5-   
   -   5         ��Name$ GSIRectangle��5-      $��90��6+   $��0,10,0,0q�67   $	��Top=�6I   #���  6a   $��2��6�   $��1��6�   5.      �� 5/   
   -   5        $	 PhoneStatus��5/      $��Flash Permissiver��6%   $��35��6A   $	��Top=�6M   $��
80,20,10,0q�6e   $��2��6y   $��1��6�    	 TitleTheme22.5#��� 	 6�   50      �� 51   
   -   5        $	 PhoneStatus2��51      $��Checking status...��6&   $��
80,55,10,0q�6C   $	��Top=�6W   $��35��6o   $��2��6{   $��1��6�    
 SubtitleTheme22.5#��� 
 6�   52      �� 53   
   -	   5         ��Name$ DeviceInfoImg��53      $��	10,20,0,0q�6'   $��tt-phone.png��6:    J� IsHitTestVisible .  $
��Fill=�6i   $��70��6x   $	��Top=�6�   $
��Left=�6�   $��70��6�   $��1��6�   55      56      