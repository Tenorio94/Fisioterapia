   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Skeleton Basics��5   	   $
��1920��6!   $
��1200��6/    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�58   
   ]� -   5         ]�Name$ Header��58      $��0��6$   $��0 0 0 20q�61   .+�59      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $��0 10 0 5q�6i   �� 5:      $��Right=�6   $��0 0 -1 0q�6/   $��Bottom=�6A   #��[  6\   $��Segoe UI)�6�   $��18(�6�   Skeleton Basics6�   �� 5;      $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��Center=�6N   $��0 0 0 5q�6k   5<      �� 5=   
   -   5         ��Name$ canvas1��5=      $��1��6"   $��Center=�6/   $
��1366��6L   $	��758��6Y    J� RenderTransformOrigin$ 0.385,0.381&�6f   .+�5>      r� -   5         r�Name$ mediaElemento��5>      $��507,331,0,0q�62    � Triggers 5?      :� 5@       :� RoutedEvent$ MediaElement.Loaded��6#   [�5A      �� 5B      .��5C   "   �� .��5D   &   p�  p� Source$Q KC:\Users\Teorio94\Google Drive\ITESM-ITC\9. Semestre\Semana i\Zen_Audio.wav?�64    �� 
TargetName$ mediaElemento��6�    g� RepeatBehavior$ Forever��6�   5E   #   5F      5H      5J      A� 5K      -   5         A�Name$ Puntero��5K      $��25��6'   $��25��62    �� Left$	 308��6>   
 �� Top$ 10��6P   
������6q   � 5L      -   5        $ 
LayoutRoot��5L      
������ $��1��6@   $	 867��6M   $	 640��6_   .+�5M      �� -   5        $
 myTextBlock��5M   >   $��28(�6   
�������$��0,-1,-108.6,10.8q�6k   $��Right=�6�   $	��388��6�   Hola6�   5N      � 5O      -	   5        $ 
LayoutText��5O      
������ $��1��6@   $ 10��6M   $	 630��6^   .+�5P      �� -
   5        $��statusBarText��5P      $��-1,10,-0.2,-11.2q�61   $��28(�6K   
�������20Click 'Seated' to change skeletal pipeline type!6�   5Q      �� 5R      -   5        $��Image��5R      $
��1366��6!   $	��758��6.   �� 5S      -   5        $	 pelota��5S      $	 459��6$   $	 117��66   $��46��6G   $��46��6S   $��magicBall.png��6^   $ 0.986,2.598&�6u   5T      �� 5U   
   -   5        $��checkBoxSeatedMode��5U   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5V   
   -   5        $��	statusBar��5V   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5W      �� $��0 0 0 10q�6   .��5X      �� -   5        $��statusBarText1��5X      $��-1 0 0 0q�62   20Click 'Seated' to change skeletal pipeline type!6v   5Y      5Z      5[      5\      