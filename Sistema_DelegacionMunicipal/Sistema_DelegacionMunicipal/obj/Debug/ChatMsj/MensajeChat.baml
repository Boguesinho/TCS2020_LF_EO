   M S B A M L   `   `   `  ����V  RSistema_DelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Sistema_DelegacionMunicipal.ChatMsj#Sistema_DelegacionMunicipal.ChatMsj  5      5    /Sistema_DelegacionMunicipal.ChatMsj.MensajeChat   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Sistema_DelegacionMunicipal.ChatMsj     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6N   .��5	      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5           Name$  TrainsitionigContentSlide��5	   *   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6M   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.5X�.��5   
   ��  �� Padding$ 5q�6   ���	#FF999999$	��400��64   $
��Left=�6A   $	��Top=�6\   ._�5      � $
��Left=�6   $	��Top=�6.   .+�5      �� $	��Top=�6   $
��Left=�5      $��35��5      ���	#FF307CD6
�������$��1q�5       �� CornerRadius 5      �� *ActualWidth+ �� RelativeSource �� *Self+��5      �� *ActualWidth+ �� *Self+._�5      �� -   5         ��Name$ 	txtEmisor��5       $
��TTTT��63   $��Center=�5      $��Center=�5      
�������$��Segoe UI Historic)�5   /   $
��Bold"�6N   $��10(�6`   5      � 5!      $��25 0 0 0q�6   $
��Left=�6)    � RowDefinitions 5#      �� 5$      $��* �6(   �� 5%      $
��Auto �6(   �� 5&      $
��Auto �6(   .+�5*      �� $
��Left=�6   $ 10��68   $ 13q�5+      
�������$��15,0,0,0q�5,   (   ._�50      �� -   5        $ 
txtMensaje��50   $   $
��Wrap=�52      
���   �$��
0,-3,-5,-5q�54      $��Center=�60   $��Segoe UI Historic)�6K   58      �� 5<      -   5        $ txtHora��5<       $��2��61   $��00:00��5=      
���   �$
��Left=�5?      $��17,0,0,0q�67   $��Segoe UI Historic)�6I   5B      5D      5E      5F      5G      