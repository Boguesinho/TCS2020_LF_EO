   M S B A M L   `   `   `  ����V  RSistema_DelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Sistema_DelegacionMunicipal.ViewController*Sistema_DelegacionMunicipal.ViewController  5      5    /Sistema_DelegacionMunicipal.ViewController.Chat   5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Sistema_DelegacionMunicipal.ViewController     5      $	��643��5      $	��879��6,   .��5
      � .+�5   
   �� ���	#FF6C6CB2$
��Left=�6%   $	��643��6@   
���   �$	��Top=�6\   $	��893��6t   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5   
   -   5           Name$  TrainsitionigContentSlide��5   .   ���	#FF959595C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.4X�.��5      � .+�5      �� ���	#FF36342F$
��Left=�6-   $��42��6H   
������ $	��Top=�6i   $	��531��6�   �� 5      $��Chat Grupal��6   $
��Left=�6.   $��Center=�6I   $	��Top=�6m   $��42��6�   $	��531��6�   $��
Constantia)�6�   $
��Bold"�6�   
�������$��28(�6�   �� 5      ���	#CCD8D8D8$
��Left=�6-   $	��601��6H   
������ $	��Top=�6j   $	��531��6�   $��0,42,0,0q�6�   �� 5      ���	#FF648FAE$
��Left=�6-   $��47��6H   $��	0,596,0,0q�6T   
������ $	��Top=�6|   $	��531��6�   �� 5      -   5         ��Name$ txtMensajeRecibido��5   +    �� 	MaxLength$	 250��6   $��Bottom=�6G   $
��Left=�6i   $
��Left=�6�   $��43��6�   $��	0,596,0,0q�6�   $	��Top=�6�   $	��386��6�   $��12(�6   $��Segoe UI Historic)�6   �� AcceptsReturn .  $��	Condensed&�6C   �� MaxLines$ 4��6[  &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6h   �� TextWrapping$
 Wrap=�6�  ��6�   Z� 	 �� 
CaretBrush	 6  Z� ��6/  Z� 
 �� SelectionBrush
 6E  Z� �� 5      -   5         ��Name$ 	lbMensaje��5      $��Escribe un mensaje��6+   $
��Left=�6H   $��Bottom=�6c   $��
10,596,0,0q�6�   $	��Top=�6�   $	��435��6�   $��43��6�   $��16(�6�   $��Leelawadee UI Semilight)�6�   ���	#DD3E3E3E��6�   Z� 6  �� 5      -   5        $ txtBoxMensaje��5   *   $	 250��6   $��Bottom=�6A   $
��Left=�6c   $
��Left=�6�   $��43��6�   $��
10,596,0,0q�6�   $	��Top=�6�   $	��435��6�   
���   �$��16(�6�   $��Leelawadee UI Semilight)�6   .  $��	Condensed&�6A  $ 4��6Y  $ Display=�6f  $
 Wrap=�6�  6�  '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$
 Send=�6*   $��Center=�66   ���	#FF36342F$��501,596,0,0q�6h   $��47��6}   $��30��6�    J� RenderTransformOrigin$ 
2.59,-0.56&�6�   �� 5      -   5         ��Name$ 	btnEnviar��5      $��Right=�6,   $��Impact)�6H   $��18(�6\   $��0,596,348,0q�6�   $��30��6�   $
��Auto��6�   ��6j   Z� ��6�   Z� 6�     5!      $ PhotoCamera=�6*   $��Center=�6=   ���	#FF36342F$��450,596,0,0q�6o   $��47��6�   $��32��6�   $ 
2.59,-0.56&�6�   �� 5"      -   5        $ btnEnviarImagen��5"      $��Right=�62   $��Impact)�6N   $��18(�6b   $��0,596,397,0q�6�   $��32��6�   $��47��6�   $ 1.018,0.546&�6�   $	��Top=�6�   ��6p   Z� ��6�   Z� 6  �� 5%      ���	#FF36342F$
��Left=�6-   $��42��6H   
������ $	��Top=�6i   $	��348��6�   $��	531,0,0,0q�6�   �� 5&      $��Usuarios Conectados��6   $
��Left=�66   $��Center=�6Q   $	��Top=�6u   $��42��6�   $	��343��6�   $��
Constantia)�6�   $
��Bold"�6�   
�������$��23(�6�   $��	536,0,0,0q�6�   &   System.Windows.Controls.DataGrid  5(      -   5          Name$  dataGridUsuariosConectados��5(       J� IsHitTestVisible .     RowBackground �	#FF6A6A6A   SelectionMode$ Single=�6r      AutoGenerateColumns .     
IsReadOnly . $	��601��6�   $��
531,42,0,0q�6�   $	��Top=�6�      CanUserResizeRows .  $��17(�6  ���	#FF6A6A6A$��Segoe UI Historic)�60  ���	#DDFFFFFF   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$	 345	 6B      CanUserReorder .     CanUserResize .     CanUserSort .  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6.   ��  
  ElementStyle 5+      �� 5,   "    �� 
TargetType" ��6(   .�5-   &   ��  �� Property � �� �� Value$ Center=�6L   5.   #   50      54      5:      5=        5D   
   -   5        $   TrainsitionigContentSlidee��5D   .    6R     *SlideInFromLeft+$ 0:0:0.4X�.��5E      �� -	   5          ��Name$  
scrollChat��5E      $��0,42,350,47q�6/   
�������.��5F      � -
   5        ! �Name$! GridBaseChatRecibido��5F      $
��Left=�65   $��Bottom=�6P   $	��526��6k   $	��554��6w   ���	#FF999999.+�5G      � -   5        $! GridChatRecibido��5G      $
��Left=�65   $��Bottom=�6P   $	��554��6k   $	��508��6x   5I      5J      5K      � 5N   
   .+�5O      �� -   5        $ labelConexion��5O      $:��4Chat no disponible: No hay conexión con el servidor��6+   $y�Hidden=�6i   $
��Left=�6}   $��Center=�6�   $��Center=�6�   $	��Top=�6�   $	��643��6�   $	��879��6  $��Segoe UI Historic)�6  $
��Bold"�6.  
�������$��30(�6S  
���   ����	#830000006u    5P      -   5        "  Name$" iconoConexion��5P   &   $ Warning=�6=   $��Center=�6L   $y�Hidden=�6g   ���	#FFE22A2A$��388,221,0,342q�6�   $��80��6�   $	��104��6�   $ 
2.59,-0.56&�6�     5R      $ Close=�6&   $��Center=�63   
�������$��855.5,0,0,621q�6a   $��22��6x   $��22��6�   ���	#FFE05959$ 
2.59,-0.56&�6�   �� 5S      -   5        $��Right=�5S      $��Impact)�61   $��18(�6E   ���	#FFE05959$��	0,0,0,621q�6�   $��22��6�   $��22��6�   ��6S   Z� 6�     5U      -   5        $" iconoReintentar��5U   &   $y�Hidden=�6?   $ Reload=�6S   $��Center=�6a   
�������$��388,465,0,134q�6�   $��44��6�   $	��104��6�   $ 
2.59,-0.56&�6�   �� 5V      -   5        $ labelReintentar��5V      $y�Hidden=�6-   $��Reintentar conexión��6A   $
��Left=�6_   $��Center=�6z   $��Center=�6�   $	��Top=�6�   $	��106��6�   $	��879��6�   $��Segoe UI Historic)�6�   
�������$��20(�6#  
���   �$��	0,465,0,0q�6[  $
��Bold"�6n  ��6E  Z� 6n  �� 5W      -   5        $ btnReintentarConexión��5W      $y�Hidden=�65   $��Right=�6I   $��Impact)�6e   $��18(�6y   $��0,470,344,102q�6�   $	��190��6�   $
��Auto��6�   ��6�   Z� ��6�   Z� ��6�   Z� 6�   5Z      5_      5`      