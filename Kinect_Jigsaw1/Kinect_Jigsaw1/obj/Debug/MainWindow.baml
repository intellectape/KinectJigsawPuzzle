   M S B A M L   `   `   `  ����I  EKinect_Jigsaw1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Kinect_Jigsaw1Kinect_Jigsaw1  5   	       Kinect_Jigsaw1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5   	   *localclr-namespace:Kinect_Jigsaw1   5   	   -   5          �Name$	  win��5   	   $	��720��5   	   $
��1280��6    � 
ResizeMode$ NoResize=�6#    � WindowState$ 	Maximized=�69    � WindowStyle$
 None=�6Q    � WindowStartupLocation$ CenterScreen=�6d    � 	Resources 5         ChevronGeometry  	ChevronUp �� Stretch
 �� Top �� FallbackValue	 �� Path
 �� RelativeSource �� AncestorType&   Kinect_Jigsaw1.KinectHoverButton J� RenderTransformOrigin �� Angle  ChevronRight  ChevronDown  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value " KinectHoverButtonScrollUpStyle �� BasedOn % !KinectHoverButtonScrollRightStyle $  KinectHoverButtonScrollDownStyle $	  KinectHoverButtonScrollLeftStyle��%#  &	       &	 �    7   &	 Y   7   &	 .   7   &	    7   &	 �    &	 k    7  7  &	 �    7  7  &	 �    7  7  &		 F    7  7  B�5	   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6!   $��48��6-   $ Uniform=�68   $ 0��6J   8��  ��5      �� $ Black��$	 
Foreground�
 �� "  $ 0.5,0.5&�5   M   z�5      �� 5      $ 0Q�6"   5      F� 5   
   $��48��6$   $��48��60   $ Uniform=�6;   $ 0��6M   8��  ��5      �� $ Black��$	 
Foreground�
 �� "  $ 0.5,0.5&�5   M   z�5      �� 5      $ 90Q�6"   5      F� 5   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5!      �� $ Black��$	 
Foreground�
 �� "  $ 0.5,0.5&�5"   M   z�5#      �� 5$      $	 180Q�6"   5&      F� 5(   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5*      �� $ Black��$	 
Foreground�
 �� "  $ 0.5,0.5&�5+   M   z�5,      �� 5-      $	 270Q�6"   5/      �� 51   
   "  6/   .�52      ��  � ��
 �����6+   �� 53       � ��
 �����6,   �� 54       � ��$ 0q�60   6<   �� 55       � ��
 �����6;   �� 56       � �� 57      �� 58      "  6&   .R�59      � $��Stretch=�6   $��Stretch=�6=   #��z��6Y   #��z��6�   #��z��6�   .+�5:      �� #��z��6%   #��z��6Y   ._�5;   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��6m   6�   5<      5=      5>      5@       5A      P� 5B       � {� .  . �5C      ��  � ��
 �����63   �� 5D       � ��
 �����64   �� 5E       � ��
 ���� 6I   5F      5L      �� 5N   
   "  67   8   .�5O      ��  � ��8  6(   5P      �� 5R   
   "  6:   8   .�5S      ��  � ��8  6(   5T      �� 5V   
   "  69   8   .�5W      ��  � ��8  6(   5X      �� 5Z   
   "  69   8   .�5[      ��  � ��8  6(   5\      5]      .��5_      �  � RowDefinitions 5`   
   �� 5a      $	��120 �6   �� 5b      $��* �6   .+�5e   
   � $��0��6   $��
10 0 10 20q�6   .+�5f      �� -   5        $��AppLogo��5f   G   $
��Left=�6   $	��Top=�6/   $��Images\Logo.png��6V   $
��None=�6o   4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5g      -   5        $��sensorChooserUi��5g   [   $��Center=�6&   $	��Top=�6C   6[   �� 5h      $��Center=�6   $	��Top=�66   .+�5i      8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  $	��120��6f   $��Center=�6r   $	��Top=�6�   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion   KinectRegion 6%   ��  �� ElementName$ kinectRegion��6�   �� 5j      -   5        $��ClockTextBlock��5j   T   $��Center=�6   $��Center=�69   $y�Hidden=�6j   5k      :  4Microsoft.Kinect.Toolkit.Controls.KinectCircleButton  5l      -   5          Name$
 Home��5l   e   $
��Left=�6$   $y�Hidden=�6?   {�.  .��5m      �� $��<��6   $��Center=�6(   $��Center=�6C   5n      � 5o      $	��Top=�6   $��Right=�6+   .+�5p        -   5        $ 
exitButton��5p   '   $��X��6T   5q      5r        5s   
   -   5          Name$ kinectRegion1��5s   &   $��1��6   $y�Visible=�6=   {�. .��5t      � -   5         �Name$ kinectRegionGrid1��5t      $��10,20,10,20q�6.   .+�5u      � -	   5         �Name$ 
wrapPanel1��5u   F   $��1��6   $��Center=�6)    � Orientation$ 
Horizontal=�6Z   .+�5v      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -
   5        $	��beg��5v   :      Label$ Beginner��6)   6E     5w      -   5        $��inter��5w   B   $ Intermediate��6-   6O     5x      -   5        $	��adv��5x   >   $ Advanced��6-   6I   5y      5z      5{        5}   
   -   5        $ kinectRegion��5}   &   $��1��6   $y�Hidden=�6<   {�.  .��5~      � -   5        $ kinectRegionGrid��5~      $��10,20,10,20q�6-    5      �� 5�      $��* �6$   �� 5�      $	��150 �6$   .+�5�      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  $��0��6'   .��5�      � -   5        $ 	wrapPanel��5�   U   $	��Top=�6    $��Center=�68   $ 
Horizontal=�6h   .+�5�        -   5          Name$
 img1��5�   -   $ 1��6;   .��5�      �� -   5        $	��im1��5�   $   $��UniformToFill=�6/   5�        5�      -   5        $
 img2��5�   -   $ 2��6;   .��5�      �� -   5        $	��im2��5�   $   $��UniformToFill=�6/   5�        5�      -   5        $
 img3��5�   -   $ 3��6;   .��5�      �� -   5        $	��im3��5�   $   $��UniformToFill=�6/   5�        5�      -   5        $
 img4��5�   -   $ 4��6;   .��5�      �� -   5        $	��im4��5�   $   $��UniformToFill=�6/   5�        5�      -   5        $
 img5��5�   -   $ 5��6;   .��5�      �� -   5        $	��im5��5�   $   $��UniformToFill=�6/   5�        5�      -   5        $
 img6��5�   -   $ 6��6;   .��5�      �� -   5        $	��im6��5�   $   $��UniformToFill=�6/   5�        5�      -   5        $
 img7��5�   -   $ 7��6;   .��5�      �� -   5        $	��im7��5�   $   $��UniformToFill=�6/   5�        5�      -   5        $
 img8��5�   -   $ 8��6;   .��5�      �� -   5        $	��im8��5�   $   $��UniformToFill=�6/   5�        5�      -    5        $
 img9��5�   -   $ 9��6;   .��5�      �� -!   5        $	��im9��5�   $   $��UniformToFill=�6/   5�        5�      -"   5        $ img10��5�   -   $ 10��6<   .��5�      �� -#   5        $
��im10��5�   $   $��UniformToFill=�60   5�      5�      5�      � 5�      $��1��6   $��Stretch=�6$   $��Stretch=�6B   $��0, 10, 0, 10q�6^   .+�5�        -$   5        $ importHover��5�   *   $��Center=�6?   $��Center=�6\   {�. .��5�      �� $
��Bold"�6$   $��Expanded&�66   $��Center=�6M   $��Center=�6j   IMPORT6�   5�      5�      5�      5�        5�   
   -%   5        $ kinectRegion2��5�   &   $��1��6   $y�Hidden=�6=   {�.  .��5�      � -&   5        $��grdRoot��5�      $��Stretch=�6"   $��Stretch=�6@   .+�5�      � -'   5        $��	grdWindow��5�      $��
24,0,24,24q�6(    5�      �� 5�      $��32 �6(   �� 5�        � ColumnDefinitions  5�      �� 5�      $	��100 �6+   �� 5�      $��* �6+   z�5�      �� 5�      ! �� ScaleX$	! 1.0Q�6)   " �� ScaleY$	" 1.0Q�66   .+�5�      �� $��1��6!   $	��100��6.   $
��Left=�6:   $��Stretch=�6U   
������ .+�5�        -(   5        $��btnShowImage��5�   -   $	��100��6\   $��Center=�6h   $��10q�6�   .��5�      �  5�   "   �� 5�   &   $��60 �64   �� 5�   &   $��24 �64   .+�5�   "   �� $��0��6(   $��Images/ShowImage.png��65   �� 5�   "   -)   5        $��txtShowImage��5�   9   $��1��6,   $��12(�6M   $��
Show Image��6[   5�      5�        5�      -*   5        $��btnShowPuzzle��5�   -   $	��100��6^   $��Center=�6j   $��10q�6�   $y�	Collapsed=�6�   .��5�      �  5�   "   �� 5�   &   $��60 �64   �� 5�   &   $��24 �64   .+�5�   "   �� $��0��6(   $��Images/ShowImage.png��65   �� 5�   "   -+   5        $��txtShowPuzzle��5�   9   $��1��6,   $��12(�6N   $��Show Puzzle��6\   5�      5�        5�      -,   5        $��btnReset��5�   -   $	��100��6T   $��Center=�6`   $��10q�6}   $y�	Collapsed=�6�   .��5�      �  5�   "   �� 5�   &   $��60 �64   �� 5�   &   $��24 �64   .+�5�   "   �� $��0��6(   $��Images/ShowImage.png��65   �� 5�   "   --   5        $��txtReset��5�   9   $��1��6,   $��12(�6I   $��Reset Puzzle��6W   5�      5�      5�      � 5�      -.   5        $��	grdPuzzle��5�      $��1��6-   $��1��6:   .+�5�        -/   5        $��	scvPuzzle��5�   3   $��Visible=�6D   $��Visible=�6j   $
��Left=�6�   $	��top=�6�   $y�Visible=�6�   .��5�   "   � 
�������  5�   &   �� 5�   *   $	��200 �6;   �� 5�   *   $
��auto �6;   .+�5�   &   �� -0   5        $��	cnvPuzzle��5�   -   $��1��6>   $��20q�6N   $
��Left=�6Z   $	��Top=�6u   $
��2000��6�   $
��2000��6�   z�5�   *   �� 5�   .   ! 5�   %   �� $ 
zoomSlider��$	 Value�" 5�   %   �� $ 
zoomSlider��$	 Value���5�   *   L� 5�   .   # j� Viewport$# 0,0,0.1,0.1�6;   $ j� TileMode$
$ Tile=�6R   % �� Opacity$	% 1.0Q�6b   & L� Drawing& 5�   2   I� 5�   6   .��5�   :   � ' � Brush
' �����( � Geometry( 5�   >   �� 5�   B   ) �� Rect$) 0,0,100,100�6T   5�   ;   � 5�   :   ( 5�   >   � 5�   B   .��5�   F   �� $) 	0,0,50,50�6X   �� 5�   F   $) 50,50,50,50�6X   5�   C   ' 5�   >   �� 5�   B   .��5   F   � * � Offset$	* 0.0Q�6S   + � Color$
+ Gray��6`   � 5  F   $	* 1.0Q�6S   $+ Beige��6`   5  C   5  ;   5  7   5  /   5  '   � 5  &   -1   5        $��	pnlPickUp��5  0   $��0��6A   $��20q�6Q   $ 
Horizontal=�6]   $	��Top=�6v   $
��Left=�6�   $
��2000��6�   $	��200��6�   z�5  *   �� 5  .   ! 5  %   �� $ 
zoomSlider��$	 Value�" 5  %   �� $ 
zoomSlider��$	 Value���5  *   L� 5  .   $# 	0,0,50,50�6;   , j� ViewportUnits$, Absolute=�6P   $
$ Tile=�6j   $	% 1.0Q�6z   & 5  2   I� 5  6   .��5  :   � 
' �����( 5  >   �� 5  B   $) 0,0,100,100�6T   5  ;   � 5  :   ( 5  >   � 5  B   .��5  F   �� $) 	0,0,50,50�6X   �� 5   F   $) 50,50,50,50�6X   5!  C   ' 5#  >   �� 5$  B   .��5%  F   � $	* 0.0Q�6S   $
+ Gray��6`   � 5&  F   $	* 1.0Q�6S   $+ 	LightGray��6`   5'  C   5)  ;   5*  7   5,  /   5/  '   50  #   51     52       54     -2   5        $��scvImage��54  +   $��1��6;   $��1��6H   $
��Auto=�6X   $
��Auto=�6{   $
��Left=�6�   $��Bottom=�6�   $y�Visible=�6�   .��56     �� -3   5        $��imgShowImage��56      $
��2000��64   $
��2000��6A   $
��Left=�6O   $	��Top=�6j   $
��None=�6�   z�57     �� 58  "   ! 59  %   �� $ 
zoomSlider��$	 Value�" 5:  %   �� $ 
zoomSlider��$	 Value�5=     5?     5A     5C     5D     5F     5G     