   M S B A M L   `   `   `  ����Q  MProyecto_Programacion3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Proyecto_Programacion3Proyecto_Programacion3  5   	   '    !Proyecto_Programacion3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Proyecto_Programacion3     5   	     � Title$  
MainWindow��5   	   $	��381��6   $	��900��6)    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ���#232628.+�5   
   �� $/��)G E S T I O N  D E  C O N F E R E N C I A��6   ���	#FFFCFDF7$��Fonts/#Orbitron Medium)�5      $��10(�5      $��Bottom=�5      $��Right=�5      $��	0,0,15,10q�5      m� 5   
   -   5         m�Name$! MenuItemSesionAdministrador��5      $��Sesion Administrador��5      
�������$��20(�5      $��	0,0,0,335q�5      $��Right=�5      $	��278��5      5      �� 5   
   ���#D61734$��15��5        �� CornerRadius$ 3,0,0,3��5!      $��5��5"      $��Bottom=�5#      $��Right=�5$      $��0,0,0,8q�5%      �� 5'   
   ���#2E333A$	��230��5(       �� Orientation$ Vertical=�5)      $
��Left=�5*      .+�5,      o� $	��340��6   
������ $��0,40,0,0q�5.      .@�50      � $��50��6   $	��Top=�51      $��0,30,0,0q�52      .+�54      �� ���#D61734$��25��55      $ 3,0,0,3��56      $��6��57      $��Center=�58      $��Right=�59      �� 5;      $#��GESTION    DE     CONFERENCIA��6    ���#FFFFFF$��Fonts/#Orbitron Medium)�5=       $��15(�5>       $��Center=�5?       $��Center=�5@       5A      m� 5C      -   5        $ MenuItemInicio��5C      $��Inicio��5D      
�������$��20(�5F      5G      m� 5I      -   5        $ MenuItemCrearConferencia��5I      $��Crear Conferencia��5J      
�������$��20(�5L      $y�Hidden=�5N      m� 5P      -   5        $ MenuItemListaConferencia��5P      $��Lista Conferencia��5Q      
�������$��20(�5S      5T      m� 5V      -   5        $ MenuItemSalir��5V      $��Salir��5W      
�������$��20(�5Y      5Z      ��5\      �� 5]      .R�5^      $�  $� Orientation$ Vertical=�61   5_      5d      5f      �� 5h   
   -   5         ��Name$ lbTitulo��5h      $"��Iniciar Sesion Administrador��6"   $
��Left=�6I   $��
401,67,0,0q�6d   $	��Top=�6x   $��20(�6�   
�������$y�Hidden=�6�   �� 5i   
   -   5        $ 	lbUsuario��5i      $��Usuario:��6#   $
��Left=�66   $��379,123,0,0q�6Q   $	��Top=�6f   
�������$��15(�6�   $y�Hidden=�6�   �� 5j   
   -   5        	 ��Name$	 
txtUsuario��5j      $
��Left=�6&   $��478,129,0,0q�6A   $�� ��6V   
 �� TextWrapping$

 Wrap=�6^   $	��Top=�6r   $	��120��6�   $��15(�6�   $y�Hidden=�6�   �� 5k   
   -	   5        $ lbContraseña��5k      $��Contraseña: ��6&   $
��Left=�6=   $��	379,0,0,0q�6X   $��Center=�6k   ���	#FFEEE2E2$��15(�6�   $y�Hidden=�6�   G� 5l   
   -
   5         G�Name$ pwContraseñaSesion��5l      $
��Left=�62   $��	478,0,0,0q�6M   $��Center=�6`   $	��120��6{   $y�Hidden=�6�   �� 5m   
   -   5         ��Name$ btnConectarse��5m      $��
Conectarse��6(   $��Center=�6=   $��	0,257,0,0q�6Z   $	��Top=�6m   ���#2E333A
�������$��15(�6�   $y�Hidden=�6�   6�   �� 5n   
   -   5        $ btnRegistrarse��5n      $��Registrarse��6)   $
��Left=�6?   $��538,257,0,0q�6Z   $	��Top=�6o   ���#2E333A
�������$��15(�6�   $y�Hidden=�6�   6�   �� 5o   
   -   5        $ btnSuscripcion��5o      $��Suscripcion��6)   $
��Left=�6?   $��498,323,0,0q�6Z   $	��Top=�6o   ���#2E333A
�������$��15(�6�   6�   5s      5t      