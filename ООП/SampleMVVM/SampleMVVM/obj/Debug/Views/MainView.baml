   M S B A M L   `   `   `  ����E  ASampleMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SampleMVVM.CommandsSampleMVVM.Commands  5          SampleMVVM.Views.MainView   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      -c!clr-namespace:SampleMVVM.Commands    5        � Title$  Main Window��5      $	��400��6   $	��350��6&   .��5      �  � ColumnDefinitions 5   
   �� 5	      �� 5
      .+�5   
   �� $ �� IsSynchronizedWithCurrentItem$
 TrueY�6   ��5      �� 5      .R�5      �� 
�������$��1q�62   $��10q�6F   ._�5      �� $��10q�6%   .+�5      �� $
��Bold"�6?   ��6(   �� *Title+6?   �� 5      ��6(   �� *Author+�� 5       �� Orientation$ 
Horizontal=�6)   .+�5   "   �� $��Осталось:��6,   �� 5   "   $
��Bold"�6P   $
��10,0q�6b   ��6,   �� *Count+ �� Mode$ TwoWay=�6b   �� 5   "   $
��шт��6,   5      5      5      5      5      �� 5   
   $��1��6   ��6)   �� *	BooksList+��5       �� 5!      .R�5"      �� 
�������$��1q�62   $��10q�6F   ._�5#      �� $��10q�6%   .+�5$      �� $��Название:��6(   �� 5%      $��0,0,0,10q�6b   ��6&   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=�6b   �� 5'      $��Автор:��6(   �� 5(      $��0,0,0,10q�6c   ��6&   �� *Author+$ PropertyChanged=�6c   �� 5*      $ 
Horizontal=�6)   .+�5+   "   �� $��Выдать��6)   $
��10,0q�6^   ��6:   �� *GiveItemCommand+6^   �� 5,   "   $��Забрать��6)   $
��10,0q�6^   ��6;   �� *GetItemCommand+6^   5-      5.      5/      50      52      53      54      