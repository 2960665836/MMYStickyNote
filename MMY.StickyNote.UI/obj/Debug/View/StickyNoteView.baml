   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35ZAclr-namespace:System.Windows.Shell;assembly=PresentationFrameworkSystem.Windows.Shell  5   	   L HMMY.StickyNote.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MMY.StickyNote.UIMMY.StickyNote.UI 5   	   &    MMY.StickyNote.UI.StickyNoteView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5   	   @d2http://schemas.microsoft.com/expression/blend/2008      5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5   	   SshellAclr-namespace:System.Windows.Shell;assembly=PresentationFramework      5   	   1localclr-namespace:MMY.StickyNote.UI      5   	   -   5        $��stickyNoteViewProp��5   	     � Title$  StickyNoteView��5
   	   $	��250��6    $	��200��6-   $	��200��6;   $	��250��6J    � AllowsTransparency .  � WindowStyle$
 None=�6u   '   !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      ResizeBorderThickness$ 2q�5         CaptionHeight$ 0Q�5         CornerRadius$ 0��5         GlassFrameThickness$ 0q�5      ��5      �� 5   
    �� Opacity 6   �� 	 �� ElementName$	 stickyNoteViewProp��
 �� Path$
 backgroundOpacity� �� Color 6g   �� $	 stickyNoteViewProp��$
 viewBackground�.��5      ]� .+�5   
   ]� -   5        $��NavBar��5      $��30��6#   $	��Top=�6�   ��.   J� Opacity 6Q   �� $	 stickyNoteViewProp��$
 navBarOpacity���6�   �� $	 stickyNoteViewProp��$
 navBarBackground�.+�5      �� -   5        $��AddStickyNote��5      $��0q�6+   ���#0000$��25��6R   $��25��6^   $
��Left=�6i   .��5      �� $ ��../Image/AddStickyNote.png��6   5      � 5      -   5        $��	TitleGrid��5      .+�5      �� -   5        $��StickyNoteTitle��5      $�� ��6/   $
��Left=�6:   $��Center=�6U   $��14(�6p   $��微软雅黑)�6~   
�������$��0��6�   �� 5      -   5        $��	editTitle��5      $��输入标题��6+   
���   �$
��Left=�6K   $��Center=�6f   $��14(�6�   $��微软雅黑)�6�   
�������$y�Hidden=�6�   6�   5       ]� 5!      -   5        $��HideAndClosePanel��5!      $��Right=�62   ���#0000.+�5"      �� -   5        $��EditCompleted��5"      $��0q�6.   ���#0000$��25��6U   $��25��6a   $y�Hidden=�6l   .��5#      �� $ ��../Image/EditCompleted.png��6   5$      �� 5%      -	   5        $��HideStickyNote��5%      $��0q�6/   ���#0000$��25��6V   $��25��6b   .��5&      �� $!��../Image/HideStickyNote.png��6   5'      �� 5(      -
   5        $��Setting��5(      $��0q�6(   ���#0000$��25��6O   $��25��6[   .��5)      �� $��../Image/setting.png��6   5*      5+      5-      �� 5.   
   .+�5/      �� -   5        $��WeatherShow��5/      $��0q�6q   $
��Left=�6�   $��11(�6�   $��30��6�   
 �� Top$	 -30��6�   $	��155��6�   $��Center=�6�   $��Center=�6�   $y�Hidden=�6  ��6'   �� $	 stickyNoteViewProp��$
 contentWeather�63  �� 50      -   5        $��ContentTextBox��50   A    �� TextWrapping$
 Wrap=�6    �� AcceptsReturn . ���#0000$��0q�6�   $
��Left=�6�   ��6W   �� $	 stickyNoteViewProp��$
 
contentTxt���6�   �� $	 stickyNoteViewProp��$
 contentFontSize���6'  �� $	 stickyNoteViewProp��$
 contentFontFamily���6v  �� $	 stickyNoteViewProp��$
 contentFontColor�51      53      54      