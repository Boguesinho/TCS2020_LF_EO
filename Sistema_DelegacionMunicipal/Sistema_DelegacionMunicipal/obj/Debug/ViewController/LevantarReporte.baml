   M S B A M L   `   `   `  ����V  RSistema_DelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Sistema_DelegacionMunicipal.ViewController*Sistema_DelegacionMunicipal.ViewController  5      @    :Sistema_DelegacionMunicipal.ViewController.LevantarReporte   5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Sistema_DelegacionMunicipal.ViewController     5      $	��643��5      $	��879��6,   .��5
      � .+�5   
   �� ���	#FF6C6CB2$
��Left=�6%   $	��643��6@   
���   �$	��Top=�6\   $	��893��6t   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5   
   -   5           Name$  TrainsitionigContentSlide��5   .   ���	#FF959595C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.4X�.��5      � .+�5      �� ���	#FF36342F$
��Left=�6-   $��42��6H   
������ $	��Top=�6i   $	��476��6�   �� 5      $��Levantar Reporte��6   $
��Left=�63   $��Center=�6N   $	��Top=�6r   $��42��6�   $	��476��6�   $��
Constantia)�6�   $
��Bold"�6�   
�������$��28(�6�   �� 5      $��	Conductor��6   $
��Left=�6,   $��	0,146,0,0q�6G   $	��Top=�6Z   $	��179��6r   $��42��6~   $��20(�6�   $
��Bold"�6�   $��Right=�6�   �� 5      -   5         ��Name$ txtDireccion��5      $
��Left=�60   $��42��6K   $��203,426,0,0q�6W    �� TextWrapping$
 Wrap=�6l   $�� ��6�   $	��Top=�6�   $	��249��6�   $��18(�6�   $��Bottom=�6�   �� 5      $��	Vehículo��6   $
��Left=�6+   $��
10,212,0,0q�6F   $	��Top=�6Z   $	��169��6r   $��42��6~   $��20(�6�   $
��Bold"�6�   $��Right=�6�   �� 5      $��
Dirección��6   $
��Left=�6,   $��	0,426,0,0q�6G   $	��Top=�6Z   $	��179��6r   $��42��6~   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      -   5         ��Name$ imagen1��5      $
��Left=�6)   $��90��6D   $��494,395,0,0q�6P   $	��Top=�6e   $��85��6}   �� 5      -   5        $ imagen2��5      $
��Left=�6)   $��90��6D   $��585,395,0,0q�6P   $	��Top=�6e   $��85��6}   �� 5      -   5        $ imagen3��5      $
��Left=�6)   $��90��6D   $��685,395,0,0q�6P   $	��Top=�6e   $��85��6}   �� 5      -   5        $ imagen4��5      $
��Left=�6)   $��90��6D   $��785,395,0,0q�6P   $	��Top=�6e   $��85��6}   �� 5      -   5        $ imagen5��5      $
��Left=�6)   $��90��6D   $��494,490,0,0q�6P   $	��Top=�6e   $��85��6}   �� 5      -   5        $ imagen6��5      $
��Left=�6)   $��90��6D   $��585,490,0,0q�6P   $	��Top=�6e   $��85��6}   �� 5      -	   5        $ imagen7��5      $
��Left=�6)   $��90��6D   $��685,490,0,0q�6P   $	��Top=�6e   $��85��6}   �� 5      -
   5        $ imagen8��5      $
��Left=�6)   $��90��6D   $��785,490,0,0q�6P   $	��Top=�6e   $��85��6}   �� 5"      -   5         ��Name$ cbConductores��5"       �� SelectedValuePath$ nombreConductor��6T   $
��Left=�6x   $��203,146,0,0q�6�   $	��Top=�6�   $	��249��6�   $��18(�6�   $��42��6�   ��62   �� *	Conductor+��5#      �� 5$      .R�5%      �� ��5&   "   `� 5'   &    �� StringFormat$ {0} {1}��63   .1�5(   *   �� 	 �� Path$	 nombre�62   �� 5)   *   $	 	apellidos�62   5*   '   5,      5-      5/      �� 51      -   5        $ cbVehiculos��51      $
��Left=�6Q   $��203,212,0,0q�6l   $	��Top=�6�   $	��249��6�   $��18(�6�   $��42��6�   
 J� RenderTransformOrigin$
 0.257,0.482&�6�   ��60   �� *
Vehiculo+��52      �� 53      .R�54      �� ��55   "   `� 56   &   $ {0} {1} {2}��63   .1�57   *   �� $	 marca�62   �� 58   *   $	 modelo�62   �� 59   *   $
	 anio�62   5:   '   5<      5=      5?      �� 5A      $'��!1.- Selecciona a los involucrados��6   $
��Left=�6D   $��0,81,0,0q�6_   $	��Top=�6q   $	��472��6�   $��42��6�   $��20(�6�   $��Center=�6�   $
��Bold"�6�   ���	#FF7878786�   �� 5B      -   5         ��Name$ btnAñadirInvolucrado��5B      $��Center=�67   $��Añadir��6T   $��Impact)�6e   $��14(�6y   $	��144��6�   ���	#FF307CD6���	#FF307CD6$��179,293,556,318q�6�   $
��Auto��6�   6�   �� 5C      $��Involucrados añadidos��6   $
��Left=�68   $��
494,81,0,0q�6S   $	��Top=�6g   $	��375��6   $��42��6�   $��20(�6�   $��Center=�6�   $
��Bold"�6�   ���	#FFA3081F���	#DDFFFFFF6�   &   System.Windows.Controls.DataGrid  5E      -   5          Name$ dataGridInvolucrados��5E         SelectionMode$ Single=�6Q      AutoGenerateColumns .     
IsReadOnly . $	��202��6�   $��494,123,10,0q�6�   $	��Top=�6�      RowBackground �	#FF959595   CanUserResizeRows .  $��14(�6  ���	#FF959595��69   ��    Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Conductor��6.      Width5  /System.Windows.Controls.DataGridLengthConverter$	 195 6f      CanUserReorder .     CanUserResize .     CanUserSort .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *nombreConductor+6�     5I      $ 	Vehículo��6.   $	 163 6c    .   .   .   6@   �� *nombreVehiculo+6�   5N      �� 5Q      $��2.- Completa información��6   $
��Left=�6;   $��	0,353,0,0q�6V   $	��Top=�6i   $	��472��6�   $��42��6�   $��20(�6�   $��Center=�6�   $
��Bold"�6�   ���	#FF7878786�   �� 5R      $(��"3.- Agrega fotografías (de 3 a 8)��6   $
��Left=�6D   $��	0,511,0,0q�6_   $	��Top=�6r   $	��472��6�   $��42��6�   $��20(�6�   $��Center=�6�   $
��Bold"�6�   ���	#FF7878786�   �� 5S      $ ��Fotografías seleccionadas��6   $
��Left=�6<   $��494,353,0,0q�6W   $	��Top=�6l   $	��375��6�   $��42��6�   $��20(�6�   $��Center=�6�   $
��Bold"�6�   ���	#FFA3081F���	#DDFFFFFF6�   �� 5T      -   5        $ btnSeleccionarFotografias��5T      $��Center=�6<   $��Seleccionar Fotografías��6Y   $��Impact)�6{   $��14(�6�   $	��174��6�   ���	#FF307CD6���	#FF307CD6$��166,588,539,23q�6�   $
��Auto��6�   6�   �� 5U      -   5        $��Center=�5U      $��Levantar Reporte��66   $��Impact)�6Q   $��14(�6e   $	��174��6s   ���	#FF307CD6���	#FF307CD6$��606,588,99,23q�6�   $
��Auto��6�   6�   �� 5V      -   5         ��Name$ labelMensajeVehiculos��5V      $�� ��67   $
��Left=�6B   $
��Left=�6d   $��203,246,0,0q�6   $	��Top=�6�   $	��269��6�   $��42��6�   $��16(�6�   �� 5W      -   5        $ labelMensajeConductores��5W      $�� ��69   $
��Left=�6D   $
��Left=�6f   $��203,188,0,0q�6�   $	��Top=�6�   $	��269��6�   $��42��6�   $��16(�6�   �� 5X      -   5        $$ labelMensajeAñadirInvolucrado��5X      $�� ��6?   $
��Left=�6J   $
��Left=�6l   $��
30,325,0,0q�6�   $	��Top=�6�   $	��442��6�   $��28��6�   $��16(�6�   '	  !MaterialDesignThemes.Wpf.PackIcon	  5Z       	  Kind$ Trash=�6*   $��47��67   $��32��6B   $��Center=�6N   $��30,588,0,23q�6i   
�������$
 	3.1,0.867&�6�   ���	#FF307CD66�   �� 5[      -   5        $ btnLimpiarCampos��5[      $��Center=�63   $�� ��6P   $��Impact)�6[   $��14(�6o   $��47��6}   $��30,588,802,23q�6�   $
��Auto��6�   $
 0.107,0.516&�6�   ��6�   Z� ��6�   Z� 6�   5]      5_      	  5a   
   $ Close=�6"   $��Center=�6/   
�������$��855.5,0,0,621q�6]   $��22��6t   $��22��6�   ���	#FFE05959$
 
2.59,-0.56&�6�   �� 5b   
   -   5        $��Right=�5b      $��Impact)�6-   $��18(�6A   ���	#FFE05959$��	0,0,0,621q�6}   $��22��6�   $��22��6�   ��6O   Z� 6�   5f      5g      