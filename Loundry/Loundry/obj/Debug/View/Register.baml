   M S B A M L   `   `   `  ����B  >Loundry, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Loundry.ViewLoundry.View  5   	       Loundry.View.Register   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Loundry.View     5   	   c _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � Title$  Register��5	   	   $	��600��6   $	��400��6'   .��5
      � .+�5   
   �  � RowDefinitions 5      �� 5      5      .+�5      ��  �� CornerRadius$ 10��6   $��-2,2,2,1q�6'   ��5      �� 5      .��5      �  � Color$ 	CadetBlue��6'    � Offset$ 1Q�69   � 5      $ Coral��6'   $ 2Q�5   '   5      5      �� 5      $��/assets/bangkinang.png��6    J� RenderTransformOrigin$ 0.512,0.488&�64   $��2,-10,-2,399q�6X   .  (MahApps.Metro.IconPacks.PackIconMaterial  5         Kind$ AccountCircle=�6)   $��Center=�6>   $��Center=�5    )   
�������$��283,237,73,307q�6Y   $��36��6q   $��25��6|     5"      $ TextboxPassword=�6)   $��Center=�6@   $��Center=�5#   )   
�������$��26��6Y   $��290,290,76,253q�6e   $��26��6}   �� 5$      -   5         ��Name$ cb_Role��5$      $
��Left=�6(   $��
69,339,0,0q�6C   $	��Top=�6W   $	��251��6o   ���	#89000000$��32��6�    J� OpacityMask
 �   ���6�   Z� .@�5%      �� $��Admin��6   �� 5&      $
��User��6   5'      �� 5*      -   5        	 ��Name$	 btn_Register��5*      $��	ExtraBold"�6,   $��0q�6C   $	��100��6X   $��40��6d   $��Register��6p   $��148,430,144,99q�6�   6�   �� 5+      -   5        
 ��Name$
 HaveAccount��5+      $
��Left=�6-   $��168,385,0,0q�6H   $
��Wrap=�6]   $	��Top=�6q   $��14(�6�   $	��152��6�   $��25��6�   �� 6�   $�Already Have Account ?��6�   �� 6�   �� 6�   6�   �� 5,      -   5         ��Name$ tb_email��5,      $
��Left=�6(   $��42��6C   $��
70,223,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��264��6�   $��14(�6�   ���	#89000000 �� SelectionBrush 6�   Z� 6�   G� 5-      -   5         G�Name$ tb_password��5-      $
��Left=�6/   $��
69,277,0,0q�6J   $	��Top=�6^   $	��263��6v   $��44��6�   ���	#89000000 G� SelectionBrush 6�   Z� 6�   52      54      55      