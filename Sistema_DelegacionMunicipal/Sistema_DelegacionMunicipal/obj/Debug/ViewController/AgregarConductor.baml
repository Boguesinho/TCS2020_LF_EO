   M S B A M L   `   `   `  ����V  RSistema_DelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Sistema_DelegacionMunicipal.ViewController*Sistema_DelegacionMunicipal.ViewController  5      A    ;Sistema_DelegacionMunicipal.ViewController.AgregarConductor   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Sistema_DelegacionMunicipal.ViewController     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6U   $	��643��5      $	��749��6,   .��5	      �   � RowDefinitions  5
   
   �� 5      .+�5   
   �� ���	#FF6C6CB2$
��Left=�6%   $	��643��6@   
���   �$	��Top=�6\   $	��749��6t   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5   
   -   5          Name$ TrainsitionigContentSlide��5   .   ���	#FFCFCFCFC  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromBottom+   Duration$ 0:0:0.4X�.��5      � .+�5      �� ���	#FF36342F$
��Left=�6-   $��42��6H   
������ $	��Top=�6i   $	��749��6�   �� 5      $��Agregar Conductor��6   $
��Left=�64   $��Center=�6O   $	��Top=�6s   $��42��6�   $	��722��6�   $��
Constantia)�6�   $
��Bold"�6�   
�������$��24(�6�   �� 5      $��	Nombre(s)��6   $
��Left=�6,   $��0,61,0,0q�6G   $	��Top=�6Y   $	��277��6q   $��42��6}   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      -   5         ��Name$ 	txtNombre��5      $
��Left=�6-   $��42��6H   $��
300,61,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5      $��Fecha de nacimiento��6   $
��Left=�66   $��	0,230,0,0q�6Q   $	��Top=�6d   $	��277��6|   $��42��6�   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      -   5        $ txtNacimiento��5      $
��Left=�61   $��42��6L   $��300,230,0,0q�6X   $
 Wrap=�6m   $�� ��6�   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5      $��de conducir��6   $
��Left=�6.   $��	0,339,0,0q�6I   $	��Top=�6\   $	��277��6t   $��44��6�   $��20(�6�   $
��Bold"�6�   $��Right=�6�   �� 5      -   5        $ txtLicencia��5      $
��Left=�6/   $��42��6J   $��300,309,0,0q�6V   $
 Wrap=�6k   $�� ��6   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5      $��Teléfono celular��6   $
��Left=�63   $��	0,392,0,0q�6N   $	��Top=�6a   $	��277��6y   $��42��6�   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5      -   5        $ txtTelefono��5      $
��Left=�6/   $��42��6J   $��300,392,0,0q�6V   $
 Wrap=�6k   $�� ��6   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5      $��Número de licencia��6   $
��Left=�65   $��	0,309,0,0q�6P   $	��Top=�6c   $	��277��6{   $��56��6�   $��20(�6�   $
��Bold"�6�   $��Right=�6�   �� 5      -   5        $��Cancelar��5      $
��Left=�6,   $��116,490,0,0q�6G   $	��Top=�6\   $	��176��6t   ���	#FF5B5B5B$��16(�6�   $��Impact)�6�   ���	#FF5B5B5B6�   �� 5      -   5         ��Name$ 
BtnAgregar��5      $��Agregar��6-   $
��Left=�6?   $��382,490,0,0q�6Z   $	��Top=�6o   $	��184��6�   ���	#FF307CD6$��16(�6�   $��Impact)�6�   ���	#FF307CD66�   �� 5       -   5        $ txtApellidos��5       $
��Left=�60   $��42��6K   $��300,140,0,0q�6W   $
 Wrap=�6l   $�� ��6�   $	��Top=�6�   $	��297��6�   $��20(�6�   $��Bottom=�6�   �� 5!      $��	Apellidos��6   $
��Left=�6,   $��	0,140,0,0q�6G   $	��Top=�6Z   $	��277��6r   $��42��6~   $��20(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   �� 5"      $��
DD/MM/AAAA��6   $
��Left=�6-   $��300,277,0,0q�6H   $	��Top=�6]   $	��143��6u   5%      5'      5*      5+      