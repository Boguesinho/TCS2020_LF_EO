   M S B A M L   `   `   `  ����V  RSistema_DelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Sistema_DelegacionMunicipal.ViewController*Sistema_DelegacionMunicipal.ViewController  5      B    <Sistema_DelegacionMunicipal.ViewController.HistorialReportes   5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Sistema_DelegacionMunicipal.ViewController     5      $	��643��5      $	��879��6,   .��5
      � .+�5   
   �� ���	#FF6C6CB2$
��Left=�6%   $	��643��6@   
���   �$	��Top=�6\   $	��893��6t   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5   
   -   5           Name$  TrainsitionigContentSlide��5   .   ���	#FF959595C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.4X�.��5      � .+�5      �� ���	#FF36342F$
��Left=�6-   $��42��6H   
������ $	��Top=�6i   $	��476��6�   �� 5      $��Historial de Reportes��6   $
��Left=�68   $��Center=�6S   $	��Top=�6w   $��42��6�   $	��476��6�   $��
Constantia)�6�   $
��Bold"�6�   
�������$��28(�6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ dataGridInvolucrados��5         SelectionMode$ Single=�69      AutoGenerateColumns .     
IsReadOnly . $	��478��6   $��108,100,102,0q�6�   $	��Top=�6�      RowBackground �	#FFF1E6E6   CanUserResizeRows .  $��14(�6  ���	#FFCFCFCF��6�   �� 	 � 	Resources	 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader
 �� BasedOn �� 
TargetType �� Property �� Value��%�   '        7 �� 5      8
   "  6Y   .�5      ��  � �� �	#FFA3081F6;   �� 5       � ��
 �����6;   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Dirección��6n      Width5  /System.Windows.Controls.DataGridLengthConverter$	 180 6�      CanUserReorder .     CanUserResize .     CanUserSort .  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6-   �� *	direccion+ 	  ClipboardContentBinding 6K   Z� 6�     5      $ Cantidad Involucrados��6z   $	 180 6�    .   .   .   6-   �� *numCarrosInvolucrados+ 6W   Z� 6�     5      $ Fecha y hora��6n   $	 200 6�    .   .   .   6-   �� *	fechaHora+ 6K   Z� 6�   5!      5$      5(      '
  !MaterialDesignThemes.Wpf.PackIcon
  5*   
    
  Kind$ Close=�6"   $��Center=�6/   
�������$��855.5,0,0,621q�6]   $��22��6t   $��22��6�   ���	#FFE05959 J� RenderTransformOrigin$ 
2.59,-0.56&�6�   �� 5+   
   -   5        $��Right=�5+      $��Impact)�6-   $��18(�6A   ���	#FFE05959$��	0,0,0,621q�6}   $��22��6�   $��22��6�   ��6O   Z� 6�   � 5.   
   $��0,10,10.2,0.2q�6   .+�5/      � -   5         �Name$ gridHistorial��5/      $��Center=�6*   $��Center=�6G   50      53      54      