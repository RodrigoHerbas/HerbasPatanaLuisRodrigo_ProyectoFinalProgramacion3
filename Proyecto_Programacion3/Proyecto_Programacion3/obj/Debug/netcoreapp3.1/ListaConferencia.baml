   M S B A M L   `   `   `  ����Q  MProyecto_Programacion3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Proyecto_Programacion3Proyecto_Programacion3  5   	   -    'Proyecto_Programacion3.ListaConferencia   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Proyecto_Programacion3     5   	     � Title$  
MainWindow��5   	   $	��381��6   $
��1123��6)    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ���#232628.+�5   
   �� $/��)G E S T I O N  D E  C O N F E R E N C I A��6   ���	#FFFCFDF7$��Fonts/#Orbitron Medium)�5      $��10(�5      $��Bottom=�5      $��Right=�5      $��	0,0,15,10q�5      m� 5   
   -   5         m�Name$! MenuItemSesionAdministrador��5      $��Sesion Administrador��5      
�������$��20(�5      $��	0,0,0,335q�5      $��Right=�5      $	��275��5      �� 5   
   ���#D61734$��15��5       �� CornerRadius$ 3,0,0,3��5       $��5��5!      $��Bottom=�5"      $��Right=�5#      $��0,0,0,8q�5$      �� 5&   
   ���#2E333A$	��230��5'       �� Orientation$ Vertical=�5(      $
��Left=�5)      .+�5+      o� $	��340��6   
������ $��0,40,0,0q�5-      .@�5/      � $��50��6   $	��Top=�50      $��0,30,0,0q�51      .+�53      �� ���#D61734$��25��54      $ 3,0,0,3��55      $��6��56      $��Center=�57      $��Right=�58      �� 5:      $#��GESTION    DE     CONFERENCIA��6    ���#FFFFFF$��Fonts/#Orbitron Medium)�5<       $��15(�5=       $��Center=�5>       $��Center=�5?       5@      m� 5B      -   5        $ MenuItemInicio��5B      $��Inicio��5C      
�������$��20(�5E      6)   m� 5G      -   5        $ MenuItemCrearConferencia��5G      $��Crear Conferencia��5H      
�������$��20(�5J      $y�Hidden=�5K      m� 5M      -   5        $ MenuItemListaConferencia��5M      $��Lista Conferencia��5N      
�������$��20(�5P      6)   m� 5R      -   5        $ MenuItemSalir��5R      $��Salir��5S      
�������$��20(�5U      6)   ��5W      �� 5X      .R�5Y      $�  $� Orientation$ Vertical=�61   5Z      5_      5a      &   System.Windows.Controls.DataGrid  5b   
   -   5          Name$ dgListaConferencia��5b      $��245,46,15,92q�6/   	   Columns	 5c      0  *System.Windows.Controls.DataGridTextColumn  5d      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Titulo��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Titulo+  5e      $
 Conferencista��6%    6<   �� *
Conferen+  5f      $
 Cantidad de Personas��6%    6C   �� *CantidadPersona+  5g      $
 Descripcion��6%    6:   �� *Descripcion+  5h      $!
 Fecha de Inicio Suscripcion��6%    6J   �� *FechaInicioSuscripcion+  5i      $ 
 fecha final de Suscripcion��6%    6I   �� *FechaFinalSuscripcion+  5j      $$
 Fecha de inicio de conferencia��6%    6M   �� *FechaInicioConferencia+  5k      $
 Suscribirse��6%    6:   �� *Suscribirse+5m      5o      5p      