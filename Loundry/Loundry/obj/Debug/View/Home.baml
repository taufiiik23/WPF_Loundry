   M S B A M L   `   `   `  ����B  >Loundry, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Loundry.ViewLoundry.View  5   	       Loundry.View.Home   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Loundry.View     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$
  Home��5	   	   $	��750��6   $
��1300��6#    � 
ResizeMode$ NoResize=�60    � WindowStyle$ ThreeDBorderWindow=�6F    � WindowStartupLocation$ CenterScreen=�6g    � 	Resources 5
         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%'  &	        &	 Q
    �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMain��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $	 250Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ GridMain��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $ 50Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ StackPanelMenu��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $	 250Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ listViewItem��6�   .\�5        $ 0��6'   $
 -250Q�63     5      $ 0:0:0.5��6'   $
 -250Q�69     5      $ 0:0:0.7��6'   $ 0Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ listViewItem1��6�   .\�5        $ 0��6'   $
 -250Q�63     5      $ 0:0:0.5��6'   $
 -250Q�69     5       $ 0:0:0.9��6'   $ 0Q�69   5!      U� 5"      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ listViewItem2��6�   .\�5#        $ 0��6'   $
 -250Q�63     5$      $ 0:0:0.5��6'   $
 -250Q�69     5%      $ 0:0:1.1��6'   $ 0Q�69   5&      U� 5'      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ listViewItem3��6�   .\�5(        $ 0��6'   $
 -250Q�63     5)      $ 0:0:0.5��6'   $
 -250Q�69     5*      $ 0:0:1.3��6'   $ 0Q�69   5+      U� 5,      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ listViewItem4��6�   .\�5-        $ 0��6'   $
 -250Q�63     5.      $ 0:0:0.5��6'   $
 -250Q�69     5/      $ 0:0:1.5��6'   $ 0Q�69   50      U� 51      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ button��6�   .\�52        $ 0��6'   $ 0Q�63     53      $ 0:0:0.5��6'   $ 0Q�69     54      $ 0:0:1.5��6'   $ 1Q�69   55      U� 56      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ button��6�   .\�57        $ 0��6'   $ 0Q�63     58      $ 0:0:0.5��6'   $ 0Q�69     59      $ 0:0:1.5��6'   $ 1Q�69   5:      5;      �� 5<   
   .��5=      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMain��6�   .\�5>        $ 0��6'   $	 250Q�63     5?      $ 0:0:0.5��6'   $ 0Q�69   5@      U� 5A      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ GridMain��6�   .\�5B        $ 0��6'   $ 50Q�63     5C      $ 0:0:0.5��6'   $ 0Q�69   5D      U� 5E      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ StackPanelMenu��6�   .\�5F        $ 0��6'   $	 250Q�63     5G      $ 0:0:0.5��6'   $ 0Q�69   5H      5I      5J      	 � Triggers	 5K      :� 5L   
   
 :� RoutedEvent$
 ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5M      �� #��[  6   5N      :� 5O   
   $
 ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5P      �� -   5         ��Name$ CloseMenu_BeginStoryboard��5P      #��[ 6A   5Q      .��5S      � ���	#FF3580BF.+�5T   
   �� -   5         ��Name$ StackPanelMenu��5T      $	��250��6-   $
��Left=�69   $��
-250 0 0 0q�6T    J� RenderTransformOrigin$ 0.5,0.5&�6h   z�5U      V� 5V      .~�5W      �� �� 5X      �� 5Y      T� 5Z      5[      .+�5]      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�62   $	��100��6J   $��Center=�6W   .+�5^      ��  0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6   $��0q�6�   $��50��6�   $��50��6�   $��10q�6�   ��6_   Z� ��6u   Z� .��5_      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Settings=�6.   $��40��6>   $��40��6I   5`      �� 5a      -   5         ��Name$ button��5a      #��[ 6)   $��0q�6�   $��80��6�   $��80��6�   $��10q�6�   $ 0.5,0.5&�6�   ��6o   Z� z�5b      V� 5c      .~�5d      �� �� 5e      �� 5f      T� 5g      5h      ��5j      �� 5k       �� ImageSource$ /Assets/bangkinang.png��6%    j� Stretch$ UniformToFill=�6J   5m      �� 5n      #��[ 6   $��0q�6�   $��50��6�   $��50��6�   $��10q�6�   ��6_   Z� ��6u   Z� .��5o        $ InformationOutline=�6.   $��40��6H   $��40��6S   5p      5q      �� 5r      .@�5s      �� -   5         ��Name$ listViewItem��5s      $��60��65   $ 0.5,0.5&�6A   z�5t      V� 5u      .~�5v      �� �� 5w      �� 5x      T� 5y      5z      .��5|      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5}        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5~      $
��Home��6$   $��10q�60   $��Center=�6<   5      5�      �� 5�      -   5        $ listViewItem1��5�      $��60��66   $ 0.5,0.5&�6B   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�        $ DatabaseAdd=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 5�      $��10q�6$   $��Center=�60   �� 6L   $�Manage ��6P   �� 6a   $
�Data��6e   6t   5�      5�      �� 5�      -   5        $ listViewItem2��5�      $��60��66   $ 0.5,0.5&�6B   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�        $ AddBox=�62   $��30��6@   $��30��6K   $��Center=�6W   $��5q�6r   �� 5�      $	��Add��6$   $��10q�6/   $��Center=�6;   5�      5�      �� 5�      -   5        $ listViewItem3��5�      $��60��66   $ 0.5,0.5&�6B   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�        $ Twitter=�62   $��30��6A   $��30��6L   $��Center=�6X   $��5q�6s   �� 5�      $��Twitter��6$   $��10q�63   $��Center=�6?   5�      5�      �� 5�      -   5        $ listViewItem4��5�      $��60��66   $ 0.5,0.5&�6B   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�        $ Skype=�62   $��30��6?   $��30��6J   $��Center=�6V   $��5q�6q   �� 5�      $��Skype��6$   $��10q�61   $��Center=�6=   5�      5�      5�      5�      � 5�   
   -	   5         �Name$ GridMain��5�      ���	#FFFBFBFB$
��1300��68   $ 0.5,0.5&�6E   $��0,0,-6,0q�6e   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�       � ColumnDefinitions 5�      �� 5�      $��* �6#   �� 5�      $	��250 �6#   .+�5�      �  � RowDefinitions 5�      �� 5�      $��40 �6$   �� 5�      $��50 �6$   �� 5�      $��* �6$   �� 5�      $��* �6$   �� 5�      $��* �6$    5�      �� 5�      $��* �6'   �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      �� -
   5        $ ButtonCloseMenu��5�      #��[ 62   $��30��6x   $��30��6�   $��0q�6�   
���   �
����� �$	��Top=�6�   $
��Left=�6�   $��5q�6�   $y�	Collapsed=�6  .��5�        $
 Menu=�6.   ���	#FF3580BF6:   5�      �� 5�      -   5        $ ButtonOpenMenu��5�      #��[ 61   $��30��6w   $��30��6�   $��0q�6�   
���   �
����� �$	��Top=�6�   $
��Left=�6�   $��5q�6�   .��5�        $
 Menu=�6.   ���	#FF3580BF6:   5�      � 5�      $��5q�6   $��2��6"   $��2��6/    J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�         
BlurRadius$ 20Q�6+      Color$ 	#FFEEEEEE��6;      ShadowDepth$ 1Q�6M   .+�5�      �� $ 
Horizontal=�6!   $��5q�6:   $��Right=�6E   $��Bottom=�6a   .+�5�        $ Heart=�62   ���	#FFFBFBFB6?   �� 5�      $��18��6$   ���	#FFFBFBFB6.   5�      5�      5�      �� 5�      $O��ISelamat Datang, mau melihat menu silahkan klik button 
di pojok Kiri atas��6   $
��Left=�6l   $��308,166,0,0q�6�   $	��Top=�6�   $	��516��6�   ���	#DD000000$��20(�6�   5�      �� 5�   
   $ 
Horizontal=�6   $	��Top=�6.   $��40��6F   $��Right=�6R   $��10q�6n   .+�5�      �� #��[ 6   $��30��6[   $��30��6f   $��0q�6r   
���   �
����� �.��5�        $
 Bell=�6*   5�      �� 5�      -   5        $ ButtonClose��5�      #��[ 6*   $��30��6p   $��30��6{   $��0q�6�   
���   �
����� �.��5�        $ Power=�6*   5�      5�      5�      5�      