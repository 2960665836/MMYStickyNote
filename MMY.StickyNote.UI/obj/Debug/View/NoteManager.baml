   M S B A M L   `   `   `  ����L  HMMY.StickyNote.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MMY.StickyNote.UIMMY.StickyNote.UI  5   	   #    MMY.StickyNote.UI.NoteManager   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:MMY.StickyNote.UI     5   	     � Title$  NoteManager��5   	   $��0q�6    � 
ResizeMode$ NoResize=�62   $	��500��6H   $	��370��6U    � WindowStartupLocation$ CenterScreen=�6a    � 	Resources 5	      ��%    5      .��5      �� $��6q�6   .+�5   
   ]� ��.  $��40��6*   $	��Top=�66   .+�5      �� $��全部的便签：��6   $
��Bold"�6%   $��15(�67   $��Center=�6E   �� 5      -   5        $��	Btn_Reset��5   ,   $��Right=�6   $	��100��6=   $��25��6I   $��重置便签位置��6U   6f   5      ]� 5   
   $	��350��6   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dataGrid��5         GridLinesVisibility$
 None=�6'      CanUserAddRows .     
IsReadOnly . $��0q�6l      AutoGenerateColumns .  $��Center=�6�      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   	   ColumnHeaderStyle	 5      �� 5      
 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"
  6   .�5      ��  �� Property � �� �� Value$ Center=�6G   �� 5       � ��$ Center=�6>   �� 5       � ��$ 25��63   �� 5       � ��$
 Bold"�67   �� 5       � �� �#FFAEB96I   �� 5       � �� �#17acae6I   5         	CellStyle 5       �� 5!      *  $System.Windows.Controls.DataGridCell"
  6   .�5"      ��  � ��$ 25��63   5#         Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ 便签名称��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *title+   ElementStyle 5)      �� 5*      "
 ��6$   .�5+   "   ��  � ��$
 Wrap=�6A   �� 5,   "    � ��$ Center=�6H   �� 5-   "    � ��$ Center=�6F   �� 5.   "    � ��$
 auto��6;   5/      51        52      $ 便签状态��6)    67   �� *	isVisible+ 53      �� 54      "
 ��6$   .�55   "   ��  � ��$
 Wrap=�6A   �� 56   "    � ��$ Center=�6H   �� 57   "    � ��$ Center=�6F   �� 58   "    � ��$
 auto��6;   59      5;      5@      5B      ]� 5C   
   $
��0,15q�6   $��30��6"   ��.  .+�5D      �� -   5        $��
NewNoteBtn��5D      $��	新便签��6'   $��0q�65   $
��Left=�6J   $��70��6`   6m   �� 5E      -   5        $��ShowSelectNoteBtn��5E      $��显示选中��6.   $��0q�6=   $
��15,0q�6R   $��70��6`   6m   �� 5F      -   5        $��HiddeSelectNoteBtn��5F      $��隐藏选中��6/   $��0q�6>   $
��15,0q�6S   $��70��6a   6n   �� 5G      -   5        $��DeleteSelectNoteBtn��5G      $��删除选中��60   $��0q�6?   $��Right=�6T   $��70��6k   6x   5H      5I      5J      