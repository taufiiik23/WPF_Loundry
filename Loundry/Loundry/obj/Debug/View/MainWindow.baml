   M S B A M L   `   `   `  ����B  >Loundry, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LoundryLoundry  5   	       Loundry.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Loundry     5   	   c _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5
   	   $	��600��6   $	��400��6)    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�6K    � WindowStyle$
 None=�6p   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      5      .+�5      ��  �� CornerRadius$ 10��6   $��
0,16,0,-16q�6'   ��5      �� 5      .��5      �  � Color$ 	CadetBlue��6'    � Offset$ 1Q�69   � 5      $ Coral��6'   $ 2Q�5   '   5      5      �� 5      $��/assets/bangkinang.png��6    J� RenderTransformOrigin$ 0.512,0.488&�64   $��
0,83,0,261q�6X   �� 5      -   5        $��tb_Email��5      $��	Halvetica)�5       $��Heavy"�5!      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Email��5"       %  !MaterialDesignFloatingHintTextBox#��[  5#      $��20(�5$      
�������
������ $��0q�5'      $	��248��5(      $
��Left=�5)      
 J� Opacity$	
 0.5Q�5*      $��76,328,74,186q�5+      .  (MahApps.Metro.IconPacks.PackIconMaterial  5,         Kind$ Account=�6)   $��Center=�5-      $��Center=�5.      
�������$��310,343,76,243q�5/   -   $��14��6E   $��14��6Q   G� 50      -   5        $��tb_Password��50      $��	Helvetica)�6-   $��Black"�51      $	 Password��52       ) %MaterialDesignFloatingHintPasswordBox#��[ 53      $��20(�55      
�������
������ $��0q�58      $	��250��59      $
��Left=�5:      $	
 0.5Q�5;      $��76,376,74,186q�5<        5=      $ TextboxPassword=�6)   $��Center=�5>      $��Center=�5?      
�������$��310,390,74,194q�5@   0   �� 5A      $	��250��6   $��2��5B      
�������$	
 0.5Q�5D      $��76,365,74,233q�6&   �� 5E      $	��250��6   $��2��5F      
�������$	
 0.5Q�5H      $��76,415,74,183q�6   �� 5J      -   5        $��	ExtraBold"�5J      $��0q�6-   $	��100��6B   $��40��6N   $��LOGIN��6Z   $��159,480,141,80q�6j   6�   5P      �� 5Q   
   -   5        $��	Register?��5Q      $
��Left=�6%   $��245,428,0,0q�6@   $	��Top=�6U   $��90��6m   ��6x   Z� ��6�   Z� 6�   5R      5S      