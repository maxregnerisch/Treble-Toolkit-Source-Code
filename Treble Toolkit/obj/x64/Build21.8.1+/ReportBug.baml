   M S B A M L   `   `   `  ���� ?  ;gui, Version=21.8.1.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  D @FluentWPF, Version=0.9.0.1, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF     Treble_Toolkit.ReportBug   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:Treble_Toolkit     Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .  � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button21.7.1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  Checkbox21.7.1   OptionMark.Static.Background 	 OptionMark.Static.Border �Name � ColumnDefinitions 
 SystemAltHighColorBrush J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   	Direction  SystemBaseHighColor   Color   Opacity   
BlurRadius F�Name  SystemBaseHighColorBrush J� Opacity �� Stretch ��Name  OptionMarkFocusVisual " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph  TextBox21.7.1(  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions  �� Property! �� Value  Button21.8.1Rev4 ! SystemAltMediumHighColorBrush  SystemAltMediumColorBrush  SystemBaseMediumColorBrush��%  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     7   7  7  7  7  7  &	     7   7  7 	 7  7  7  7  7  &	 �    &	 �    7   7  7  7  7  7  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��#��z��$��2q�#��z�� . $	
 9.5��._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " ��.R�� $ templateRoot��
������  .  �� $
��Auto �$��21���� .+��� $	 checkBoxBorder��#��� 
 $��2q�
������ #��z��$��1,1,0,0q�#��z��$
 3��$��20��$��20��   $ 0Q�$ 0Q�# �  $	 0.5Q�$ 4Q�._�� $ markGrid��.+�F� $ 
optionMark������0ٝI�c�"@V����,�?�r}is@K8�]�� @	Yqo�@K8�]�� @Q    �>l�J@i����?CA�,)
@�IyR˛@Z`4�!�@�)ؐ��@ǵ�ܶ�>ٝI�c�"@V����,�?	#���  $��3,3,0,0q�$ 0Q�$
 None=��� $ indeterminateMark��#��� 
 $��2q�$ 0Q��� $ contentPresenter��$��1��|�.  $��Stretch=�$��5,0,0,0q���. # z $��Bottom=�$��22��$
��Auto�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . P�  � {� .  . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  � �� . P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q��� $ checkBoxBorder��# � 
  � ��P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q��� $ checkBoxBorder��# �   � ���� " ��.���  � ��
 ���� ��  � ��# Z ��  � ��# �  ��  � ��$ 2q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��#��� 
 #��z��#��� 
  . $
 3��   $ 0Q�$ 0Q�$ Black��$	 0.5Q�$ 8Q�._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . P�  �@J�IsKeyboardFocused .  ]�  �� +  �@��#IsInactiveSelectionHighlightEnabled! . ��   �@��IsSelectionActive! .  ./���  �@��SelectionBrush# � /��� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border�� . $
 8��#���  $��0,0,0,0q�._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��# �   � ��P�  � �� . . ��� $ border��# �   � ���� $ contentPresenter��# � 
  � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ��.��� -   $ GridMain��" � RowDefinitions" �� $	��99* ��� $	��14* � �� �� .+��� -   # ��Name$# Title��$��
Report Bug��#���  $��Center=�$0��*/gui;component/Fonts/#Bahnschrift Semibold)�$��20(�$��2��$��35��$	��Top=��� -   $# VersionString��$��Choose what to include:��$��0,35,0,0q�#���  $��Center=�$��Center=�$0��*/gui;component/Fonts/#Bahnschrift Semibold)�$��2��$��25��$	��Top=��� -   $ ��Name$$ 	PhoneInfo��$.��(Include Phone Information (ADB Required)��$
��Left=�$��	10,60,0,0q�$	��Top=�$��2��$	��330��#���  $��22��$0��*/gui;component/Fonts/#Bahnschrift Semibold)�$��14(�#���  % d� 	IsChecked$
% TrueY��� -   $$ PCInfo��$"��Include Computer Information��$
��Left=�$��	10,87,0,0q�$	��Top=�$��2��$	��330��#���  $��22��$0��*/gui;component/Fonts/#Bahnschrift Semibold)�$��14(�#���  $
% TrueY��� -   $# VersionString_Copy��$#��Please tell us what happened:��$��10,109,10,0q�#���  $��Center=�$0��*/gui;component/Fonts/#Bahnschrift Semibold)�$��2��$��25��$	��Top=��� -   & ��Name$& 	BugReport��$��10,134,10,0q�' �� TextWrapping$
' Wrap=�$%��Please describe your issue here��$��2��#���  $0��*/gui;component/Fonts/#Bahnschrift Semibold)��� -   ( ��Name$"( DeviceSpecificFeatures_Copy1��$
��Back��$��	10,0,1,10q�$��Bottom=�$��50��#��� 
 #���  $0��*/gui;component/Fonts/#Bahnschrift Semibold)�$��16(�#���  $��1��   $ 0Q�$ 0Q�$ Black��$	 0.5Q�$ 8Q��� -	   $"( DeviceSpecificFeatures_Copy4��$
��Next��$��	1,0,10,10q�$��Bottom=�$��50��#���  #���  $0��*/gui;component/Fonts/#Bahnschrift Semibold)�$��16(�#���  $��1��$��1��   $ 0Q�$ 0Q�$ Black��$	 0.5Q�$ 8Q�