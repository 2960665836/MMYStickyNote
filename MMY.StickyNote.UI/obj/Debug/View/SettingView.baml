   M S B A M L   `   `   `  ����L  HMMY.StickyNote.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MMY.StickyNote.UIMMY.StickyNote.UI  5   	   #    MMY.StickyNote.UI.SettingView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:MMY.StickyNote.UI     5   	   -   5        $��stickyNoteSettingProp��5   	     � Title$  Setting��5	   	   $��0q�6    � 
ResizeMode$ NoResize=�6.   $	��487��6D   $	��300��6Q    � WindowStartupLocation$ CenterScreen=�6]   .��5
      �� .+�5   
   �� $��风格��6   $	��175��6   .��5      �� .+�5      ]� $	��5,5q�6   $��25��6)   .+�5      �� $��预置风格：��6   
�������6-   �� 5      -   5        $��StyleComboBox��5      66   5      ]� 5      $	��5,5q�6   $��65��6*   .+�5      �� -   5        $��FontSizeShow��5      
�������$��0q�6  ��62   ��  �� ElementName$ stickyNoteSettingProp�� �� Path$ 
fontFamily���6y   �� $ stickyNoteSettingProp��$ 
fontFamily���6�   �� $ stickyNoteSettingProp��$ fontSize�63  5      ]� 5      $	��5,5q�6   $��25��6)   .+�5      �� $��字体大小：��6   
�������6,   �� 5      -   5        $��FontSizeValue��5      $��Center=�6u   $��Center=�6�   ��63   �� $ stickyNoteSettingProp��$ fontSize�6�   5      5      5      �� 5   
   $��主题��6   $	��130��6   .��5      �� .+�5      ]� $	��5,5q�6   $��25��6)   .+�5      �� $��预置主题：��6   
�������6-   �� 5      -   5        $��ThemeComboBox��5      66   5      ]� 5       ��.  $	��4,4q�62   $
��auto��6@   .+�5!      ]� $��6q�6    .+�5"      �� -   5        $��TopColorShow��5"   !   $��0q�65   $	��Top=�6�   $��75��6�   $��40��6�   ��6J   �� $ stickyNoteSettingProp��$ topBackground�6�   �� 5#      $��Center=�6    
�������$��顶栏颜色��6V   5$      ]� 5%      $��6q�6    .+�5&      �� -   5        $��BackgroundColorShow��5&   !   $��0q�6<   $	��Top=�6�   $��75��6�   $��40��6�   ��6Q   �� $ stickyNoteSettingProp��$ backBackground�6�   �� 5'      $��Center=�6    
�������$��背景颜色��6V   5(      ]� 5)      $��6q�6    .+�5*      �� -   5        $��FontColorShow��5*   !   $��0q�66   $	��Top=�6�   $��75��6�   $��40��6�   ��6K   �� $ stickyNoteSettingProp��$ fontBackground�6�   �� 5+      $��Center=�6    
�������$��字体颜色��6V   5,      5.      5/      50      �� 51   
   $��
 透明度��6   $��90��6!   .��52      �� .+�53      ]� $	��5,5q�6   .+�54      �� -	   5        $��OpacitySlider��54      65   55      ]� 56      $	��5,5q�6   .+�57      �� 
�������$��透明值：��6.   �� 58      -
   5        $��OpacityValue��58      $��Center=�62   $��Center=�6V   59      5:      5<      ]� 5=   
   $��0,10,5,0q�6   $��35��6&   $��Center=�62   ��.  .+�5>      �� -   5        $��ConfirmButton��5>   "   $��确定��6   $	��120��68   $��0q�6D   5?      5@      5A      5B      