   M S B A M L   `   `   `  ����V  RSistema_DelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Sistema_DelegacionMunicipal.ViewController*Sistema_DelegacionMunicipal.ViewController  5      @    :Sistema_DelegacionMunicipal.ViewController.AgregarVehiculo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Sistema_DelegacionMunicipal.ViewController     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6U   $	��643��5      $	��749��6,   .��5	      �   � RowDefinitions  5
   
   �� 5      .+�5   
   �� ���	#FF6C6CB2$
��Left=�6%   $	��643��6@   
���   �$	��Top=�6\   $	��749��6t   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5   
   -   5          Name$ TrainsitionigContentSlide��5   .   ���	#FFCFCFCFC  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromBottom+   Duration$ 0:0:0.4X�.��5      � .+�5      �� ���	#FF36342F$
��Left=�6-   $��42��6H   
������ $	��Top=�6i   $	��749��6�   �� 5      $��Agregar Vehículo��6   $
��Left=�63   $��Center=�6N   $	��Top=�6r   $��42��6�   $	��722��6�   $��
Constantia)�6�   $
��Bold"�6�   
�������$��24(�6�   �� 5      $��Marca��6   $
��Left=�6(   $��0,47,0,0q�6C   $	��Top=�6U   $	��282��6m   $��49��6y   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      $��Placas del vehículo��6   $
��Left=�66   $��	0,341,0,0q�6Q   $	��Top=�6d   $	��282��6|   $��49��6�   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      $��Número de póliza seguro��6   $
��Left=�6:   $��	0,292,0,0q�6U   $	��Top=�6h   $	��282��6�   $��49��6�   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      $��Nombre de Aseguradora��6   $
��Left=�68   $��	0,243,0,0q�6S   $	��Top=�6f   $	��282��6~   $��49��6�   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      $��Color��6   $
��Left=�6(   $��	0,194,0,0q�6C   $	��Top=�6V   $	��282��6n   $��49��6z   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      $
��Año��6   $
��Left=�6&   $��	0,145,0,0q�6A   $	��Top=�6T   $	��282��6l   $��49��6x   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      $��Modelo��6   $
��Left=�6)   $��0,96,0,0q�6D   $	��Top=�6V   $	��282��6n   $��49��6z   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      -   5         ��Name$ 	txt_marca��5      $
��Left=�6-   $��49��6H   $��
301,47,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5      -   5        $ 
txt_modelo��5      $
��Left=�6.   $��49��6I   $��
301,96,0,0q�6U   $
 Wrap=�6i   $�� ��6}   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5      -   5        $ txt_anio��5      $
��Left=�6,   $��49��6G   $��301,145,0,0q�6S   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5      -   5        $ 	txt_color��5      $
��Left=�6-   $��49��6H   $��301,194,0,0q�6T   $
 Wrap=�6i   $�� ��6}   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5      -   5        $ txt_nomAseguradora��5      $
��Left=�66   $��49��6Q   $��301,243,0,0q�6]   $
 Wrap=�6r   $�� ��6�   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5       -   5        $ txt_numPoliza��5       $
��Left=�61   $��49��6L   $��301,292,0,0q�6X   $
 Wrap=�6m   $�� ��6�   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5!      -   5        $ 
txt_placas��5!      $
��Left=�6.   $��49��6I   $��301,341,0,0q�6U   $
 Wrap=�6j   $�� ��6~   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5#      -	   5        $��Cancelar��5#      $
��Left=�6,   $��116,490,0,0q�6G   $	��Top=�6\   $	��176��6t   ���	#FF5B5B5B$��16(�6�   $��Impact)�6�   ���	#FF5B5B5B6�   �� 5$      -
   5        $��Agregar��5$      $
��Left=�6+   $��382,490,0,0q�6F   $	��Top=�6[   $	��184��6s   ���	#FF307CD6$��16(�6�   $��Impact)�6�   ���	#FF307CD66�   5'      5)      5,      5-      