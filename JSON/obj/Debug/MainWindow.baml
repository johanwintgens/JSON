   M S B A M L   `   `   `  ����d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  5   	   T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	    JSON   JSON_Data.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   bwpfRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   	   c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   -   5          � Title$   Repetitieruimtes Antwerpen��5   	   $	��500��6,   $	��800��69   $��1q�6\   ���#333333 � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType+  %Microsoft.Expression.Controls.Callout   AnchorPoint   CalloutStyle9  3Microsoft.Expression.Controls.CompositeContentShape   Fill	   Stroke��%,  '_�       �� 5
   
   " _�6   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       �@_�HasDropShadow . 6.   �� 5       � �� 5      �� 5      " _�6&   .R�5        $��Border��6%   #��z��5   !   #��z��5   !   $	��100��5   !   $��30��5   !   $��0,0,0,50q�5   !   $ 0,1.5&�5   !   $��1q�5   !   $ RoundedRectangle=�5   !    �	#FFF4F4F5
���   �$��14.667(�5   !   
	 �   �.��5      �� $��4q�6/   $
��Left=�6:   $	��Top=�6U   5      5      5!      5"      5#      .��5$      � 
 � ColumnDefinitions
 5%   
   �� 5&      �� 5'      $��3* �6   .+�5*   
   � -   5        $��ListGrid��5*       � RowDefinitions 5+      �� 5,      $��0.25* �6    �� 5-      $��2* �6    �� 5.      .+�51      ]� $��5q�6   .+�52      �� -   5        $��	FilterBox��52   -    �� SelectedIndex$ 0��6   .@�53      �� $
��NAAM��6#   �� 54      $��PLAATS��6#   55      �� 56      -   5        $��	SearchBox��56      6+   57      � 59      -   5        $��SummaryGrid��59   +   $��5q�6   $��2��6   .+�5:      (� $
��Left=�6   $	��Top=�65   .��5;      �� .+�5<      �� $��5q�62   $
��Bold"�6=   ��6   �� *naam+6=   ]� 5=      $��5q�6   .+�5>      �� $��0,0,5,0q�6<   ��6$   �� *straat+6<   �� 5?      ��6    �� *
huisnummer+5@      ]� 5A      $��5q�6   .+�5B      �� $��0,0,5,0q�6:   ��6    �� *
district+6:   �� 5C      $��(��6    �� 5D      ��6    �� *
postcode+�� 5E      $��)��6    5F      5G      5H      5I      �� 5K      -   5        $��dataListBox��5K   @   $ 0��6   $��1��6(   $��5q�65   $��Disabled=�6�   ��5L      �� 5M      .R�5N      �� ��6$   �� *naam+5O      5Q      5R      � 5S   
   -   5        $��MapGrid��5S      $��1��6   $��5q�6.   .+�5T      '   !Microsoft.Maps.MapControl.WPF.Map  -   5          Name$ leMap��5T   %   +   %Microsoft.Maps.MapControl.WPF.MapCore   	ZoomLevel$ 15Q�6      CredentialsProviderT   NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F @AoiBLvTuPRTU_BFOziO2Wet_OlxfQeD3Nj4GopgW7ZXwrMGY5yZNlzHDnFgLfMpX 64      Mode;   5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$
 Road 6�      Center 6�   �� *	locatie+   Children. 5U      +   %Microsoft.Maps.MapControl.WPF.Pushpin  -	   5        $��CustomPushpin��5U         Location 63   �� *	locatie+ � ToolTip 5V      _� 5W      -
   5        $��
BalloonTip��5W   "    _� 	Placement$	 Top=�64    _� VerticalOffset$ 20��6D    _� HorizontalOffset$ 20��6X   
���   �.��5X      �� .+�5Y   "   �� $��5q�6B   $
��Bold"�6M   ��6,   �� *naam+6M   ]� 5Z   "   $��5q�6,   .+�5[   &   �� $��0,0,5,0q�6H   ��60   �� *straat+6H   �� 5\   &   ��60   �� *
huisnummer+5]   #   ]� 5^   "   $��5q�6,   .+�5_   &   �� $��0,0,5,0q�6J   ��60   �� *
district+6J   �� 5`   &   $��(��60   �� 5a   &   ��60   �� *
postcode+�� 5b   &   $��)��60   5c   #   5d      5e      5g      5h      5i      5j      5k      