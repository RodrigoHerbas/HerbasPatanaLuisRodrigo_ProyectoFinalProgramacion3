   M S B A M L   `   `   `  ����Q  MProyecto_Programacion3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Proyecto_Programacion3Proyecto_Programacion3  5   	   -    'Proyecto_Programacion3.CrearConferencia   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Proyecto_Programacion3     5   	     � Title$  
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
�������$��20(�5J      6)   m� 5L      -   5        $ MenuItemListaConferencia��5L      $��Lista Conferencia��5M      
�������$��20(�5O      6)   m� 5Q      -   5        $ MenuItemSalir��5Q      $��Salir��5R      
�������$��20(�5T      6)   ��5V      �� 5W      .R�5X      $�  $� Orientation$ Vertical=�61   5Y      5[      5\      �� 5]   
   $��Crear Conferencia��6   $
��Left=�6,   $��
505,74,0,0q�6G   $	��Top=�6[   ���	#FFF9F3F3$��20(�6�   �� 5^   
   $��Titulo:��6   $
��Left=�6"   $��264,122,0,0q�6=   $	��Top=�6R   ���	#FFF5ECEC$��15(�6�   �� 5_   
   -   5         ��Name$ txtTituloConferencia��5_      $
��Left=�60   $��464,122,0,0q�6K   $�� ��6`   	 �� TextWrapping$
	 Wrap=�6h   $	��Top=�6|   $	��174��6�   $��30��6�   $��15(�6�   �� 5`   
   $��Conferencista:��6   $
��Left=�6)   $��264,161,0,0q�6D   $	��Top=�6Y   $��15(�6q   
�������6   �� 5a   
   -   5        $ txtConferencista��5a      $
��Left=�6,   $��464,161,0,0q�6G   $�� ��6\   $
	 Wrap=�6d   $	��Top=�6x   $	��174��6�   $��30��6�   $��15(�6�   �� 5b   
   $��Cantidad de Personas:��6   $
��Left=�60   $��264,203,0,0q�6K   $	��Top=�6`   $��15(�6x   
�������6�   �� 5c   
   -   5        $ txtCantidadPersonas��5c      $
��Left=�6/   $��464,203,0,0q�6J   $�� ��6_   $
	 Wrap=�6g   $	��Top=�6{   $	��174��6�   $��30��6�   $��15(�6�   �� 5d   
   $!��Descripcion de Conferencia:��6   $
��Left=�66   $��264,248,0,0q�6Q   $	��Top=�6f   $��15(�6~   
�������6�   �� 5e   
   -	   5        $ txtDescripcionConferencia��5e      $
��Left=�65   $��464,248,0,0q�6P   $�� ��6e   $
	 Wrap=�6m   $	��Top=�6�   $	��174��6�   $��30��6�   $��15(�6�   �� 5f   
   $��Fecha Inicio Suscripcion:��6   $
��Left=�64   $��264,294,0,0q�6O   $	��Top=�6d   $��15(�6|   
�������6�   (  "System.Windows.Controls.DatePicker  5g   
   -
   5        
  Name$
 dpFechaInicioSuscripcion��5g      $
��Left=�67   $��464,294,0,0q�6R   $	��Top=�6g   $��30��6   $	��174��6�   $��15(�6�   �� 5h   
   $��Fecha Final Suscripcion:��6   $
��Left=�63   $��264,339,0,0q�6N   $	��Top=�6c   $��15(�6{   
�������6�     5i   
   -   5        $
 dpFechaFinalSuscripcion��5i      $
��Left=�66   $��464,339,0,0q�6Q   $	��Top=�6f   $��30��6~   $	��174��6�   $��15(�6�   �� 5j   
   $��Fecha Inicio Conferencia��6   $
��Left=�63   $��264,384,0,0q�6N   $	��Top=�6c   $��15(�6{   
�������6�     5k   
   -   5        $
 dpInicioConferencia��5k      $
��Left=�62   $��464,384,0,0q�6M   $	��Top=�6b   $��30��6z   $	��174��6�   $��15(�6�   �� 5l   
   -   5         ��Name$ 
btnGuardar��5l      $��Guardar��6%   $
��Left=�67   $��305,443,0,0q�6R   $	��Top=�6g   $��20(�6   ���#2E333A
�������6�   �� 5m   
   -   5        $ btnCancelar��5m      $��Cancelar��6&   $
��Left=�69   $��476,443,0,0q�6T   $	��Top=�6i   $��20(�6�   ���#2E333A
�������6�   5n      5o      