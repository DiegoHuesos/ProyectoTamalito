   M S B A M L   `   `   `  ����  Tamalito    Tamalito.ConsultarVentas   5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullY UMaterialDesignThemes.MahApps, Version=0.1.0.325, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	      MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5   	   $��Medium"�5   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	     � Title$  ConsultarVentas��5   	   $��589.48��6!   $��754.912��61    � WindowStartupLocation$ CenterScreen=�6A    � WindowStyle$
 None=�6f    � AllowsTransparency . .��5      � $��0,0,0.2,0.6q�6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��0��5      
������ ._�5      � ���	#FF455A64.+�5      �� -   5        $
��Left=�5      $��32��64   $��32��6?   $��9 0 0 0q�6K   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6\   $��0q�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowBack=�6.   5      �� 5      $��Center=�6   $��Center=�65   $��18(�6P   ���	#DDFFFFFF$
��Bold"�6u   $��Segoe UI)�6�   .��6�   Consulta de ventas6�   �� 5      -   5        $��Right=�5      $��32��65   $��32��6@   $��0 0 9 0q�6L   $ Depth3=�6]   $��0q�6�   .��5        $ WindowClose=�6.   5      5      5      � 5!   
   $��0,0.4,0,0.8q�6   $��1��6$   .+�5"      �� -   5         ��Name$ lbFechaInicio��5"      $��Fecha inicio:��6+   $
��Left=�6C   $��	37,24,0,0q�6^   $	��Top=�6q   $
��Bold"�6�   $	��103��6�   �� 5#      -   5        $ lbFechaFinal��5#      $��Fecha final:��6*   $
��Left=�6A   $��	37,65,0,0q�6\   $	��Top=�6o   $
��Bold"�6�   $	��103��6�   �� 5$      -   5        $ lbAnio1��5$      $
��Año��6%   $
��Left=�63   $��
145,24,0,0q�6N   $	��Top=�6b   $
��Bold"�6z   $��45��6�   �� 5%      -   5        $ lbAnio2��5%      $
��Año��6%   $
��Left=�63   $��
145,65,0,0q�6N   $	��Top=�6b   $
��Bold"�6z   $��45��6�   �� 5&      -   5         ��Name$ cbAnio1��5&      $
��Left=�6(   $��
210,28,0,0q�6C   $	��Top=�6W   $��70��6o   $
��Bold"�6�   �� 5'      -	   5        $ cbAnio2��5'      $
��Left=�6(   $��
210,69,0,0q�6C   $	��Top=�6W   $��70��6o   $
��Bold"�6�   �� 5(      -
   5        $ lbMes1��5(      $	��Mes��6$   $
��Left=�62   $��
303,24,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   $��44��6�   �� 5)      -   5        $ lbMes2��5)      $	��Mes��6$   $
��Left=�62   $��
303,65,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   $��44��6�   �� 5*      -   5        $ cbMes1��5*      $
��Left=�6'   $��
361,28,0,0q�6B   $	��Top=�6V   $��70��6n   $
��Bold"�6�   �� 5+      -   5        $ cbMes2��5+      $
��Left=�6'   $��
361,69,0,0q�6B   $	��Top=�6V   $��70��6n   $
��Bold"�6�   �� 5,      -   5        $ lbDia1��5,      $
��Día��6$   $
��Left=�62   $��
458,24,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   $��38��6�   �� 5-      -   5        $ lbDia2��5-      $
��Día��6$   $
��Left=�62   $��
458,65,0,0q�6M   $	��Top=�6a   $
��Bold"�6y   $��38��6�   �� 5.      -   5        $ cbDia1��5.      $
��Left=�6'   $��
516,28,0,0q�6B   $	��Top=�6V   $��50��6n   $
��Bold"�6�   �� 5/      -   5        $ cbDia2��5/      $
��Left=�6'   $��
516,69,0,0q�6B   $	��Top=�6V   $��50��6n   $
��Bold"�6�   �� 50      -   5        	 ��Name$	 btConsultar��50      $��	Consultar��6*   $
��Left=�6>   $��
609,45,0,0q�6Y   $	��Top=�6m   $	��109��6�   $��38��6�   $
��Bold"�6�   $��16(�6�   &   System.Windows.Controls.DataGrid  51      -   5        
  Name$
 dgVentas��51      $
��Left=�6)   $	��324��6D   $��
84,121,0,0q�6Q   $	��Top=�6e   $	��572��6}   $
��Bold"�6�   �� 52      -   5        $ lbTotal��52      $��Total:��6%   $
��Left=�66   $��266,477,0,0q�6Q   $	��Top=�6f   $��16(�6~   $
��Bold"�6�   $��62��6�   �� 53      -   5         ��Name$ txTotal��53      $
��Left=�6'   $��33��6B   $��362,473,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��129��6�   {�.  $��18(�6�   $
��Bold"�6�   55      57      58      