   M S B A M L   `   `   `  ����N  Jwpf_EntityFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:wpf_EntityFrameworkwpf_EntityFramework  5   	   $    wpf_EntityFramework.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3local!clr-namespace:wpf_EntityFramework     5   	     � Title$+  %Entity Framework MVVM WalkThrough - 1��5   	   $	��550��67   $	��800��6D    � 	Resources 5         FadeUIMessage �� 
TargetName �� TargetProperty W� From	 W� To g� Duration��%�   &	        �� 5   
   .��5      W� $ 	UIMessage��5	      $ (TextBlock.Opacity)�5
      $ 1X�5      $ 0X�6   $ 0:0:6D�6!   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   .+�5   
   �� $
��Left=�6   .@�5      �� $��Navigate��6   $��10(�6(   .��5      �� 
������ $��12(�6S   $
��Bold"�6a   ��.  ��6   �� *Views+��5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6)   6D   5      ��5       �� 5!      .R�5#   "   �� $��0q�5$   )   $��32��6=   $	��100��6I     LightBrightGradientBrush#��[ 5%   )     DarkDullBrush#��[ 5&   )   ��5#   )   �� *
Navigate+.��5(   &   �� 
 �� TextAlignment$
 Center=�5)   ,   ��5(   0   �� *ViewDisplay+5)   ,   5,   #   5-      5/      50      �� 51      $
��Edit��6   $��10(�6%   .��52      �� 
������ $��12(�6V   $
��Bold"�6d   ��.  ��6   �� *
Commands+��55      �� 56      .R�57      �� $	 
Horizontal=�6)   58      ��5:      �� 5;      .R�5=   "   �� $��0q�5>   )   $��0q�5?   )   $��0q�64   ��5=   )   �� *Send+.��5A   &   F�  �� Stretch$ Uniform=�6I     MidDullBrush#��[ 6[   $��32��6�   $��32��6�   ��6+   �� *IconGeometry+6�    � ToolTip 5B   &   �� 5C   *   ��64   �� *CommandDisplay+5E   #   5G      5I      5J      5K      �� 5L   
   -   5         ��Name$ 	UIMessage��5L      $�� ��6'   $��Right=�6/   $	��Top=�6K   $��0,0,8,0q�6c     DarkBrightBrush#��[ 6t    � 5M   
   -   5          �Name$ 	EditFrame��5M      $��1��6#   $��1��60   $��2��6@     � NavigationUIVisibility$ Hidden=�6R   5N      5O      