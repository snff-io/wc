   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5   
   A =Man.Ux, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:stonkbotstonkbot 5   	   5clr-namespace:stonkbot.Controlsstonkbot.Controls 5   	   7 clr-namespace:stonkbot.Behaviorsstonkbot.Behaviors 5	   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5
   	      stonkbot.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   
   (localclr-namespace:stonkbot     5   	   4controlsclr-namespace:stonkbot.Controls     5   	   6	behaviors clr-namespace:stonkbot.Behaviors     5	   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5
   	     � Title$  sToNKbot��5   	   $	��720��6   $
��1024��6'    � WindowStartupLocation$ CenterScreen=�65   
���   � � WindowStyle$
 None=�6m   $��0q�6�   $��Gisha)�6�   $��Normal&�6�   $��12(�6�   .   (System.Windows.Interactivity.Interaction   	Behaviors 5      1  +stonkbot.Behaviors.BorderlessWindowBehavior  5   
   .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��28 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	MainGroup��5      $��2��5      $��0q�5      ��5      ��  �� Path$ ActualHeight� �� ElementName$ 
LayoutRoot����5      �� $ ActualWidth�$ 
LayoutRoot����5      �� 5      	 �� Orientation$	 
Horizontal=�6   .+�5      �� $��/Resources/ManLogo24.png��6   $��16��6>   $��16��6J   6W   �� 5       $��8,0,0,0q�6    $��Center=�61   sToNKbot - a.1 - theSoftWorx6j   5!      .��5#      �  5$      �� 5%      $
��Auto �6$   �� 5&      .+�5)      � $��0��6   $��30��6$   $��4,0,4,0q�60   
 � ColumnDefinitions
 5*      �� 5+      $
��.25* �6+   �� 5,      �� 5-      $
��Auto �6+   �� 5.      $
��Auto �6+   �� 5/      $
��Auto �6+   .+�51      �� $��1��6   $��60��6-   $
��Left=�68   $��Center=�6S   ��6n   �� $ StartCommand�.��6�   Start6�   �� 52      $��2��6   $��60��6-   $
��Left=�68   $��Center=�6S   
��� �|���6�   �� $ EnableCommand�.��6�   Enable6�   �� 53      $��3��6   $��60��6-   $
��Left=�68   $��Center=�6S   
���""����6�   �� $ DisableCommand�.��6�   	Disable6�   54      � 55      $��1��6   
 56      �� 57      $	��40* �6+   �� 58      $��3 �6+   �� 59      $	��60* �6+   .+�5;      �� $��0��6   ���#222222
��� � � �� SelectionMode$ Extended=�6{   ��6V   �� $ Output1� J� InputBindings 5<      �� 5=      
 �� Key$ C��6)    �� 	Modifiers$
 Ctrlf�61    �� Command 6B   �� *CopyLogCommand+�� 5>      $ X��6)   $
 Ctrlf�61    6B   �� *CutLogCommand+��5@      �� 5A      .R�5B   "   �� ��6,   �� *Value+5C      ��5E      �� 5F       �� 
TargetType" ��6$   .�5G   "   ��  �� Property �@��
IsSelected �� Value 6?   �� $ 
IsSelected�5H      5J      �� 5K      $��1��6#   $��3��63    �� ResizeDirection$ Columns=�6>   ���#111111 �� ResizeBehavior$ PreviousAndNext=�6n   �� 5L      $��2��6!   .@�5N      �� $
��Info��6"   .��5O      �� -   5        $��LogView��5O   '   $��2��66   ���#222222
��� � �$��0q�6�   ��6n   �� $ Output2� �� View 5P   "   �� 5Q   &   .P�5R   *   �� $	��Key��69    �� Width$	 150��6l    �� DisplayMemberBinding 6G   �� *Key+6l   �� 5S   *   $��Value��69   $	 800��6p    6I   �� *Value+6p   5T   '   5V      5W      �� 5X      $��Debug��6"   .��5Y      �� $��2��6'   ���#222222
��� � �$��0q�6�   ��6_   �� $ Output3� 5Z   "   �� 5[   &   .P�5\   *   �� $	��Key��69   $	 150��6l    6G   �� *Key+6l   �� 5]   *   $��Value��69   $	 800��6p    6I   �� *Value+6p   5^   '   5`      5a      �� 5b      $��Chart��6"   .��5c      � $��2��6#    5d   "   �� 5e   &   $	��50* �64   �� 5f   &   $	��50* �64   �� 5g   &   $
��Auto �64   .+�5j   "   #  LiveCharts.Wpf.CartesianChart  -   5        $��Chart��5j   5   $��0��6B   $��10, 0, 10, 20q�6O   &   LiveCharts.Wpf.Charts.Base.Chart   DisableAnimations$
 True��6f      	Hoverable$ False��6�      DataTooltip 6�   Z�    AxisX 5l   *     LiveCharts.Wpf.DateAxis    LiveCharts.Wpf.Axis   Labels 68   �� *
DateLabels+   	Separator 5m   .     LiveCharts.Wpf.Separator  5n   2      StrokeThickness$ 0Q�6@   5p   +      AxisY 5s   *         Title$  price��63   !   Position$! RightTop=�6A    5t   .     5u   2   $ 1Q�6@   "   Stroke" �#5555556T   5w   +   #   Series# 5{   *     LiveCharts.Wpf.LineSeries  -   5        $��price��5{   X   	  LiveCharts.Wpf.Series$ 	  Fill
$ ���� % 	  Values% 69   �� *PriceValues+& 	  PointGeometry& 6z   Z�   5|   *   -   5        $
��stop��5|   W   
$ ���� % 69   �� *
StopValues+& 6x   Z�   5}   *   -   5        $��target��5}   Y   
$ ���� % 69   �� *TargetValues+& 6|   Z�   5~   *   -   5        $
��fill��5~   W   
$ ���� % 69   �� *
FillValues+& 6x   Z� 5�   #     5�   "   -	   5        $��Chart1��5�   5   $��1��6C   $��10, 0, 10, 20q�6P   $
 True��6g   $ False��6�    6�   Z�  5�   *      68   �� *
DateLabels+ 5�   .     5�   2   $ 0Q�6@   5�   +    5�   *     $
  ind1��63   $! RightTop=�6@    5�   .     5�   2   $ 1Q�6@   " �#5555556U   5�   +   # 5�   *     -
   5        $��ind01��5�   ^   
$ ���� % 69   �� *Indicator01Values+& 6~   Z�   5�   *   -   5        $��ind02��5�   ^   
$ ���� % 69   �� *Indicator02Values+& 6~   Z�   5�   *   -   5        $��ind03��5�   ^   
$ ���� % 69   �� *Indicator03Values+& 6~   Z� 5�   #   � 5�   "   $��2��6'   
 5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $��0��6-   $��Speed��6:   $��Center=�6J   $��Center=�6g   $��2,0,4,0q�6�   �� 5�   &   $��1��6.   $��Center=�6[   $��60��6x   ��6>   �� *UpdateSpeed+6�   5�   #   5�      5�      5�      5�      5�      5�      �� 5�   
   -   5        ' ��Name$' 	TitleRect��5�      $��24��6'   
������ ��5�      �� *ActualWidth+$ 
LayoutRoot��5�      "
  stonkbot.Controls.ControlBox
  5�   
   $��Right=�6   $��0,4,0,0q�6:   ( 
  Command( 6K   �� *ControlBoxCommand+5�      5�      