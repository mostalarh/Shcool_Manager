   M S B A M L   `   `   `  ����H  DCampusManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CampusManagerCampusManager  5   	       CampusManager.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CampusManager     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5   
   �� 5      $	��130 �6   �� 5      �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��1��6   .+�5      �� 
���   �$��1q�6)   &   System.Windows.Controls.DataGrid  5      -   5          Name$ 	ProgTable��5      
���   �   AutoGenerateColumns$ False��6@   $��1q�6\   $��Center=�6p   $	��Top=�6�   .@�5      �� 
���   �$��2q�6-    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��
 ���@�67   �� 5       � ��$ SemiBold"�67   �� 5       � ��$ 0,0,1,2q�6<   �� 5        � ��
 �   �68   5"      5#      	   Columns	 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn
   Header$
  Numéro de programme��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *	NomDuProg+  5(      $
  Nom de programme��6)    6D   �� *	NumDuProg+  5)      $
  Duree de programme��6)    6F   �� *DureeDuProg+5-      51      �� 52   
    �� Orientation$ 
Horizontal=�6   $��10,10,10,10q�6.   .+�53      �� $	��100��6   $	��100��6!   $��0,0,10,0q�6.   
���   �$��1q�6T   $��	Programme��6h   $��16(�6|   $��Georgia)�6�   
���   ���55      �� 56       �� 
TargetType" ��6&   .R�57      ��  �� CornerRadius$ 50��6!   ���#cacbff
���   �$��1q�6\   ._�58      �� $��Center=�6/   $��Center=�6L   59      5:      5<      �� 5>      $��50��6   $��50��6    $��	Stagiaire��6,   $��12(�6@   $��Georgia)�6N   
���   �$��10q�6v   ��5?      �� 5@      " ��6&   .R�5A      �� $ 25��6!   ���#cacbff
���   �$��1q�6\   ._�5B      �� $��Center=�6/   $��Center=�6L   5C      5D      5F      �� 5H      $��50��6   $��50��6    $��	Consulter��6,   $��12(�6@   $��Georgia)�6N   
���   �$��10q�6v   ��5I      �� 5J      " ��6&   .R�5K      �� $ 25��6!   ���#cacbff
���   �$��1q�6\   ._�5L      �� $��Center=�6/   $��Center=�6L   5M      5N      5P      �� 5Q      
���   �$��50��6*   $��50��65   $��Right=�6A   ��5S      �� 5T      " ��6&   .R�5V      �� $ 25��6!   ���#cacbff
���   �$��1q�6\   ._�5X      �� $b��\C:\Users\eddin\OneDrive\Desktop\Session3\Structure de donne\CampusManager\img\arrow back.png��6$   $
��auto��6�   $
��auto��6�   5Y      5[      5]      5^      �� 5_   
   $��1��6   $
��Left=�6$   $��	49,62,0,0q�6?   $��1��6R   $
��Wrap=�6_   $	��Top=�6s   �� 6�    � Language$ en-ca�6�   $�Nom du programme��6�   6�   �� 5`   
   $��1��6   $
��Left=�6$   $��
49,114,0,0q�6?   $��1��6S   $
��Wrap=�6`   $	��Top=�6t   �� 6�   $ en-ca�6�   $�Numero du programme��6�   6�   �� 5a   
   $��1��6   $
��Left=�6$   $��
49,165,0,0q�6?   $��1��6S   $
��Wrap=�6`   $	��Top=�6t   $��Duree du programme��6�   �� 5b   
   $��1��6   $
��Left=�6"   $��
221,62,0,0q�6=   $��1��6Q    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   �� 5c   
   $��1��6   $
��Left=�6"   $��221,165,0,0q�6=   $��1��6R   $
 Wrap=�6_   $	��Top=�6s   $	��120��6�   �� 5d   
   $��1��6   $
��Left=�6"   $��221,112,0,0q�6=   $��1��6R   $
 Wrap=�6_   $	��Top=�6s   $	��120��6�   �� 5e   
   $��1��6   $��Ajouter programme��6!   $��	0,213,0,0q�6>   $��1��6Q   $	��140��6_   ��5f      �� 5g      " ��6"   .R�5h      �� $ 25��6   ���#cacbff
���   �$��1q�6X   ._�5i      �� $��Center=�6+   $��Center=�6H   5j      5k      5m      5p      5q      