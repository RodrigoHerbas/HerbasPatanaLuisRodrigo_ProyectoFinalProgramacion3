   M S B A M L   `   `   `  ����Q  MProyecto_Programacion3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Proyecto_Programacion3Proyecto_Programacion3  5   	   3    -Proyecto_Programacion3.SuscripcionConferencia   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Proyecto_Programacion3     5   	     � Title$  SuscripcionConferencia��5   	   $	��381��6)   $	��900��66    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ���#232628.+�5   
   �� $/��)G E S T I O N  D E  C O N F E R E N C I A��6   ���	#FFFCFDF7$��Fonts/#Orbitron Medium)�5      $��10(�5      $��Bottom=�5      $��Right=�5      $��	0,0,15,10q�5      m� 5   
   -   5         m�Name$! MenuItemSesionAdministrador��5      $��Sesion Administrador��5      
�������$��20(�5      $��	0,0,0,335q�5      $��Right=�5      $	��278��5      �� 5   
   ���#D61734$��15��5       �� CornerRadius$ 3,0,0,3��5       $��5��5!      $��Bottom=�5"      $��Right=�5#      $��0,0,0,8q�5$      �� 5&   
   ���#2E333A$	��230��5'       �� Orientation$ Vertical=�5(      $
��Left=�5)      .+�5+      o� $	��340��6   
������ $��0,40,0,0q�5-      .@�5/      � $��50��6   $	��Top=�50      $��0,30,0,0q�51      .+�53      �� ���#D61734$��25��54      $ 3,0,0,3��55      $��6��56      $��Center=�57      $��Right=�58      �� 5:      $#��GESTION    DE     CONFERENCIA��6    ���#FFFFFF$��Fonts/#Orbitron Medium)�5<       $��15(�5=       $��Center=�5>       $��Center=�5?       5@      m� 5B      -   5        $ MenuItemInicio��5B      $��Inicio��5C      
�������$��20(�5E      6)   m� 5G      -   5        $ MenuItemCrearConferencia��5G      $��Crear Conferencia��5H      
�������$��20(�5J      $y�Hidden=�5K      m� 5M      -   5        $ MenuItemListaConferencia��5M      $��Lista Conferencia��5N      
�������$��20(�5P      6)   m� 5R      -   5        $ MenuItemSalir��5R      $��Salir��5S      
�������$��20(�5U      6)   ��5W      �� 5X      .R�5Y      $�  $� Orientation$ Vertical=�61   5Z      5_      5a      �� 5c   
   -   5         ��Name$ lbTitulo��5c      $ ��Suscripcion de Conferencia��6"   $
��Left=�6G   $��
412,45,0,0q�6b   $	��Top=�6v   $��20(�6�   
�������6�   �� 5d   
   -   5        $ 	lbUsuario��5d      $��Nombre:��6#   $
��Left=�65   $��390,101,0,0q�6P   $	��Top=�6e   
�������$��15(�6�   �� 5e   
   -   5        	 ��Name$	 	txtNombre��5e      $
��Left=�6%   $��530,109,0,0q�6@   $�� ��6U   
 �� TextWrapping$

 Wrap=�6]   $	��Top=�6q   $	��151��6�   $��15(�6�   �� 5f   
   -	   5        $ lblApellidoPaterno��5f      $��Apellido Paterno: ��6,   $
��Left=�6I   $��390,144,0,0q�6d   $	��Top=�6y   ���	#FFEEE2E2$��15(�6�   �� 5g   
   -
   5         ��Name$ btnSuscribirse��5g      $��Suscribirse��6)   $
��Left=�6?   $��448,282,0,0q�6Z   $	��Top=�6o   ���#2E333A
�������$��15(�6�   6�   �� 5h   
   -   5        $ btnCancelar��5h      $��Cancelar��6&   $
��Left=�69   $��600,282,0,0q�6T   $	��Top=�6i   ���#2E333A
�������$��15(�6�   6�   �� 5i   
   -   5        $	 txtApellidoPaterno��5i      $
��Left=�6.   $��530,148,0,0q�6I   $�� ��6^   $

 Wrap=�6f   $	��Top=�6z   $	��151��6�   $��15(�6�   �� 5j   
   -   5        $ lblApellidoMaterno��5j      $��Apellido Materno: ��6,   $
��Left=�6I   $��390,181,0,0q�6d   $	��Top=�6y   ���	#FFEEE2E2$��15(�6�   �� 5k   
   -   5        $	 txtApellidoMaterno��5k      $
��Left=�6.   $��530,185,0,0q�6I   $�� ��6^   $

 Wrap=�6f   $	��Top=�6z   $	��151��6�   $��15(�6�   �� 5l   
   -   5        $ lblCorreoElectronico��5l      $��Correo Electronico: ��6.   $
��Left=�6M   $��390,216,0,0q�6h   $	��Top=�6}   ���	#FFEEE2E2$��15(�6�   �� 5m   
   -   5        $	 txtCorreoElectronico��5m      $
��Left=�60   $��530,224,0,0q�6K   $�� ��6`   $

 Wrap=�6h   $	��Top=�6|   $	��151��6�   $��15(�6�   5p      5q      