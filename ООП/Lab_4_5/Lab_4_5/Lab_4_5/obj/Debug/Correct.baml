   M S B A M L   `   `   `  ����B  >Lab_4_5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Lab_4_5Lab_4_5  5   	       Lab_4_5.Correct   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Lab_4_5     5   	     � Title$  InfoAboutProduct��5      $	��400��6*   $	��450��6:   $	��400��6I   $	��450��6Y   .��5	      �  � ColumnDefinitions 5
   
   �� 5      6!    � RowDefinitions 5   
   �� 5      $	��150 �6   6+   �� 5      $	��170 �6   6+   �� 5      6   .+�5   
   �� -   5         ��Name$ 
ImageBlock��5      $��0��6$   $��0��64   $	��180��6A   $��	0 10 0 10q�6P   6e   �� 5   
   -   5         ��Name$ Opisanie��5         Opisanie#���   6&   $��1��6H   $��7 20 0 0q�6U   $��18(�6g   $
��Bold"�6u   �� 5   
   -   5        $
 name��5        name#���  6"   $��1��6@   $��15(�6M   $��7 50 0 0q�6[   $��
Jost Light)�6m   �� 5   
   -   5         ��Name$ 	inputName��5      $��1��6%   $��
Jost Light)�62   $��18��6J   $	��150��6V   $
��Left=�6b   $��	86 50 0 0q�6}   $	��Top=�6�   �� 5   
   -   5        $ costForm��5        costForm#���  6&   $��1��6I   $��15(�6V   $��7 70 0 0q�6d   $��
Jost Light)�6v   �� 5   
   -   5        $ 	inputCost��5      $��1��6%   $��
Jost Light)�63   $��18��6K   $	��150��6W   $
��Left=�6c   $��	92 70 0 0q�6~   $	��Top=�6�   �� 5   
   -   5        $ countryForm��5        countryForm#���  6)   $��1��6N   $��15(�6[   $��7 90 0 0q�6i   $��
Jost Light)�6{   �� 5   
   -   5        $ inputCountry��5      $��1��6(   $��
Jost Light)�65   $��18��6M   $	��150��6Y   $
��Left=�6e   $��
165 90 0 0q�6�   $	��Top=�6�   �� 5   
   -	   5        $ categoryForm��5        categoryForm#���  6*   $��1��6P   $��15(�6]   $��	7 110 0 0q�6k   $��
Jost Light)�6~   �� 5    
   -
   5         ��Name$ CategoryBox��5       $��1��6(   $��
Jost Light)�65   $��18��6M   $	��150��6Y   $��12(�6e   $
��Left=�6s   $��	90 67 0 0q�6�   .@�5!      �� -   5         ��Name$ itemCup��5!        itemCup#���  6,   �� 5"      -   5        $ 	itemShirt��5"        	itemShirt#���  6.   �� 5#      -   5        $ 	itemCharm��5#        	itemCharm#���  6.   �� 5$      -   5        $ 	itemOther��5$        	itemOther#���  6.   �� 5%      -   5        $ itemWithoutCategory��5%       	 itemWithoutCategory#��� 	 68   5&      �� 5(   
   -   5        $
 rate��5(       
 rate#��� 
 6"   $��1��6@   $��15(�6M   $��	7 130 0 0q�6[   $��
Jost Light)�6n   �� 5)   
   -   5        $ 	inputRate��5)      $��1��6%   $��
Jost Light)�62   $��18��6J   $	��150��6V   $
��Left=�6b   $��
75 130 0 0q�6}   $	��Top=�6�   �� 5+   
   -   5         ��Name$ CorrectButton��5+      $��2��6(   	 � Cursor$Y	 SD:\\studing\\4_semestr\\OOP_i_SP\\Lab's\\Lab_4_5\\Cursor\\Red Neon\\link_select.cur��65   $��20��6�   $��7 6 0 6q�6�   $
��Left=�6�   $	��260��6�     btnTemplate#��[ 6�   6  5,      5-      