   M S B A M L   `   `   `  ����E  AAppEscolaa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:AppEscolaa.TelasAppEscolaa.Telas  5   	   $    AppEscolaa.Telas.CadastroCurso   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:AppEscolaa.Telas     5   	     � Title$  CadastroCurso��5   	   $	��450��6   $	��800��6,    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowState$ Normal=�5   	   .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $	��180 �6#   �� 5      $��* �6#   �� 5      $	��285 �6#    � RowDefinitions 5      �� 5      $��70 �6    �� 5      $	��200 �6    �� 5      $��* �6    .+�5      �� $��1��6   $	��285��6)   $��50��65   $��	28 19 0 0q�6A   .+�5      � .+�5      �� $��Cadastro de Curso��6   $��35(�68   $��	Bodoni MT)�6F   $	��302��6]   5      5      �� 5       $��1��6   $��1��6)   $��	28 17 0 0q�66   .+�5!      �  � Orientation$ Vertical=�6   $��0 0 0 15q�63   .+�5"      �� $��Nome do curso��6   $��20(�64   $��	Bodoni MT)�6B   �� 5#      $	��250��6   $��30��6*   
���   �.��6L    � 	Resources 5$       �� 
TargetType	 �� Property
 �� Value��%g   '��       �� 5%      " ��6$   .�5&   "   �� 	 �@��CornerRadius$
 8��6A   5'   #   5(      5)      .��6-   5*      5+      � 5-      $ Vertical=�6   $��0 0 0 15q�63   .+�5.      �� $��Ativo��6   $��20(�6,   $��	Bodoni MT)�6:   �� 5/      $	��250��6   $��30��6*   
���   �.��6L    50      ��%g   '��       �� 51      " ��6$   .�52   "   �� 	 �@��CornerRadius$
 8��6A   53   #   54      55      .��6-   56      57      58      �� 5:      $��2��6   $��1��6)   $��0 17 0 0q�66   .+�5;      � $ Vertical=�6   $��0 0 0 15q�63   .+�5<      �� $��Código��6   $��20(�6-   $��	Bodoni MT)�6;   �� 5=      $	��250��6   $��30��6*   
���   �.��6L    5>      ��%g   '��       �� 5?      " ��6$   .�5@   "   �� 	 �@��CornerRadius$
 8��6A   5A   #   5B      5C      .��6-   5D      5E      � 5G      $ Vertical=�6   $��0 0 0 15q�63   .+�5H      �� $��Coordenador��6   $��20(�62   $��	Bodoni MT)�6@   �� 5I      $	��250��6   $��30��6*   
���   �.��6K    5J      ��%g   '��       �� 5K      " ��6$   .�5L   "   �� 	 �@��CornerRadius$
 8��6A   5M   #   5N      5O      .��6-   5P      5Q      5S      �� 5U      $��3��6   $��2��6-   .+�5V      � $ Vertical=�6   $��210 -30 0 0q�63   .+�5W      �� $��Descriçaõ��6   $��20(�60   $��	Bodoni MT)�6>   �� 5X      $	��560��6   $��70��6*   
���   �.��6L    5Y      ��%g   '��       �� 5Z      " ��6$   .�5[   "   �� 	 �@��CornerRadius$
 8��6A   5\   #   5]      5^      .��6-   5_      5`      5b      �� 5c      $��2��6   $��2��6&   .+�5d      �� -   5        $��Salvar��5d      $��15(�6*   ���#F4E9FF$��5q�5e      $��130 110 0 20q�6   $	��100��60   $��35��6<   $��	Bodoni MT)�6H    5f      ��%_   '��       �� 5g      " ��6    .�5h      �� 	 �@��CornerRadius$
 18��6=   5i      5j      5k      �� 5m      -   5        $��Cancelar��5m      $��15(�6,   ���#F4E9FF$��5q�5n      $��1 -70 130 1q�6   $	��100��6/   $��35��6;   $��	Bodoni MT)�6G    5o      ��%_   '��       �� 5p      " ��6    .�5q      �� 	 �@��CornerRadius$
 18��6=   5r      5s      5t      5v      �� 5y      $��3��6   ���#FFFDCF.+�5z      �� $#��/Recursos/imagens/escolaa.png��6   $��50��6?   $
��0 20q�6J   �� 5{      .+�5|      �� -   5        $��Inicio��5|      $��13(�6.   
���   �$��2q�5}      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6V   �� 5~      -   5        $��Cadastro de Aluno��5~      $��13(�69   
���   �$��2q�5      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6W   �� 5�      -   5        $��Cadastro de escola��5�      $��13(�6:   
���   �$��2q�5�      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6V   �� 5�      -   5        $��Cadastro de curso��5�      $��13(�69   
���   �$��2q�5�      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6V   �� 5�      -   5        $��Cadastro de turma��5�      $��13(�69   
���   �$��2q�5�      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6V   �� 5�      -   5        $��Consulta de aluno��5�      $��13(�69   
���   �$��2q�5�      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6V   �� 5�      -	   5        $��Consulta de turma��5�      $��13(�69   
���   �$��2q�5�      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6V   �� 5�      -
   5        $��Consulta de Curso��5�      $��13(�69   
���   �$��2q�5�      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6V   �� 5�      -   5        $��Consulta de escola��5�      $��13(�6:   
���   �$��2q�5�      $��7 8 8 0q�6   ���#FFFEE5���#F4E9FF6V   5�      �� 5�      -   5        $
��Sair��5�      $
��0 15q�6(   $	��100��66   $��35��6B   ���#FFFDCF
������ $��18(�5�   $   $��	Bodoni MT)�62    5�      ��%_   '��       �� 5�      " ��6    .�5�      �� 	 �@��CornerRadius$
 18��6=   5�      5�      5�      5�      5�      5�      5�      