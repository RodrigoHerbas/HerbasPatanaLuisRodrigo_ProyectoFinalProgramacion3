   M S B A M L   `   `   `  ����Q  MProyecto_Programacion3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Proyecto_Programacion3Proyecto_Programacion3  5   	   3    -Proyecto_Programacion3.RegistrarAdministrador   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Proyecto_Programacion3     5   	     � Title$  
MainWindow��5   	   $	��503��6   $	��900��6)    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ���#232628.+�5   
   �� $/��)G E S T I O N  D E  C O N F E R E N C I A��6   ���	#FFFCFDF7$��Fonts/#Orbitron Medium)�5      $��10(�5      $��Bottom=�5      $��Right=�5      $��	0,0,15,10q�5      m� 5   
   -   5         m�Name$! MenuItemSesionAdministrador��5      $��Sesion Administrador��5      
�������$��20(�5      $��	0,0,0,452q�5      $��Right=�5      $	��278��5      �� 5   
   ���#D61734$��15��5       �� CornerRadius$ 3,0,0,3��5       $��5��5!      $��Bottom=�5"      $��Right=�5#      $��0,0,0,8q�5$      �� 5&   
   ���#2E333A$	��230��5'       �� Orientation$ Vertical=�5(      $
��Left=�5)      .+�5+      o� $	��340��6   
������ $��0,40,0,0q�5-      .@�5/      � $��50��6   $	��Top=�50      $��0,30,0,0q�51      .+�53      �� ���#D61734$��25��54      $ 3,0,0,3��55      $��6��56      $��Center=�57      $��Right=�58      �� 5:      $#��GESTION    DE     CONFERENCIA��6    ���#FFFFFF$��Fonts/#Orbitron Medium)�5<       $��15(�5=       $��Center=�5>       $��Center=�5?       5@      m� 5B      -   5        $ MenuItemInicio��5B      $��Inicio��5C      
�������$��20(�5E      6)   m� 5G      -   5        $ MenuItemCrearConferencia��5G      $��Crear Conferencia��5H      
�������$��20(�5J      $y�Hidden=�5K      m� 5M      -   5        $ MenuItemListaConferencia��5M      $��Lista Conferencia��5N      
�������$��20(�5P      6)   m� 5R      -   5        $ MenuItemSalir��5R      $��Salir��5S      
�������$��20(�5U      6)   ��5W      �� 5X      .R�5Y      $�  $� Orientation$ Vertical=�61   5Z      5\      5]      �� 5^   
   $��Registrar Administrador��6   $
��Left=�62   $��
505,74,0,0q�6M   $	��Top=�6a   ���	#FFF9F3F3$��20(�6�   �� 5_   
   $��Nombre del Administrador:��6   $
��Left=�64   $��338,130,0,0q�6O   $	��Top=�6d   ���	#FFF5ECEC$��15(�6�   $��38��6�   $	��227��6�   �� 5`   
   -   5         ��Name$ txtNombreAdministrador��5`      $
��Left=�62   $��575,130,0,0q�6M   $�� ��6b   	 �� TextWrapping$
	 Wrap=�6j   $	��Top=�6~   $	��207��6�   $��38��6�   $��15(�6�   �� 5a   
   $��Apellido Paterno:��6   $
��Left=�6,   $��338,180,0,0q�6G   $	��Top=�6\   $��15(�6t   
�������$��38��6�   $	��146��6�   �� 5b   
   -   5        $ txtApellidoPaterno��5b      $
��Left=�6.   $��575,180,0,0q�6I   $�� ��6^   $
	 Wrap=�6f   $	��Top=�6z   $	��207��6�   $��38��6�   $��15(�6�   �� 5c   
   $��Apellido Materno:��6   $
��Left=�6,   $��338,234,0,0q�6G   $	��Top=�6\   $��15(�6t   
�������$��38��6�   $	��153��6�   �� 5d   
   -   5        $ txtApellidoMaterno��5d      $
��Left=�6.   $��575,234,0,0q�6I   $�� ��6^   $
	 Wrap=�6f   $	��Top=�6z   $	��207��6�   $��38��6�   $��15(�6�   �� 5e   
   $��Nombre Usuario:��6   $
��Left=�6*   $��338,292,0,0q�6E   $	��Top=�6Z   $��15(�6r   
�������$��38��6�   $	��146��6�   �� 5f   
   -	   5        $ txtNombreUsuario��5f      $
��Left=�6,   $��575,292,0,0q�6G   $�� ��6\   $
	 Wrap=�6d   $	��Top=�6x   $	��207��6�   $��38��6�   $��15(�6�   �� 5g   
   $��Contraseña:��6   $
��Left=�6&   $��338,351,0,0q�6A   $	��Top=�6V   $��15(�6n   
�������$��38��6�   $	��105��6�   �� 5h   
   -
   5        
 ��Name$
 
btnGuardar��5h      $��Guardar��6%   $
��Left=�67   $��390,419,0,0q�6R   $	��Top=�6g   $��20(�6   ���#2E333A
�������$��96��6�   6�   �� 5i   
   -   5        $
 btnCancelar��5i      $��Cancelar��6&   $
��Left=�69   $��615,419,0,0q�6T   $	��Top=�6i   $��20(�6�   ���#2E333A
�������$��87��6�   6�   G� 5j   
   -   5         G�Name$  pwContraseñaAdministrador��5j      $
��Left=�69   $��575,351,0,0q�6T   $	��Top=�6i   $	��207��6�   $��38��6�   5k      5l      