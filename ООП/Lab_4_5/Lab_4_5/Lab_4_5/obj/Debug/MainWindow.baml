   M S B A M L   `   `   `  ����B  >Lab_4_5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Lab_4_5Lab_4_5  5   	   !clr-namespace:Lab_4_5Lab_4_5  5
      J FSvg, Version=3.4.0.0, Culture=neutral, PublicKeyToken=12a0bac221edeae2&clr-namespace:Svg;assembly=SvgSvg 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 64       Lab_4_5.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Lab_4_5     5   	   X TXceed.Wpf.Toolkit, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   #controlclr-namespace:Lab_4_5  5
      (svgclr-namespace:Svg;assembly=Svg  5   	   >sys4clr-namespace:System.Globalization;assembly=mscorlib  64   -   5          �Name$
  main��5   I    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Sale of souvenirs��5      $	��705��6   $	��680��6.   $	��690��6>   $
��1000��6K    � WindowStyle$ ThreeDBorderWindow=�5   	   $��22(�6*    � Icon$ 	/logo.jpg��68   .��5      � -   5         �Name$ MainRoot��5         WindowStyle#���   6   $��	0,0,0,-59q�6C    � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $
��0.1* �6   �� 5      $
��0.5* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��0.45* �6   �� 5      $��* �6   .+�5    
   �� -   5         ��Name$ 
HeaderRect��5       $��0��6)   $��0��69   $��12��6F   $��1��6[   ���#F6623E6l      Lab_4_5.MyUserElement  5!   
   $��0��6    $��0��60   $��	20 0 0 0 q�6=   $��Center=�6P   $
��Left=�6k   	   url1$F	 @D:\Education\Семестр 4\ООП\Lab_4_5\Image\instagram.png��5"       
   url2$D
 >D:\Education\Семестр 4\ООП\Lab_4_5\Image\youtube.png��5#          url3$D >D:\Education\Семестр 4\ООП\Lab_4_5\Image\twitter.png��5$       � 5%   
   $��10��6   $��0��6%   $��Center=�62   $��Right=�6M   $��0 0 15 0q�6i    � Cursor$Y SD:\\Education\\Семестр 4\\ООП\\Lab_4_5\\Cursor\\Red Neon\\link_select.cur��6{   .+�5&      �� -   5         ��Name$ FlagUSA��5&        styleFlagUSA#��[ 6%   6K   �� 5'      -   5        $ FlagBelarus��5'        styleFlagBelarus#��[ 6)   6S   �� 5(      -   5        $ FlagUkraine��5(        FlagImageStyle#��[ 6)   6Q   5)      �� 5*   
     BelSouvnirStyle#���  6   $��1��6>   � 5+   
   $��1��6   $��1��6$   $��Center=�61   $��Center=�6N   $Y SD:\\Education\\Семестр 4\\ООП\\Lab_4_5\\Cursor\\Red Neon\\link_select.cur��6i   .+�5,      �� -   5         ��Name$ 
seeProduct��5,        SeeProductText#���  6,   $��0 0 20 0q�6T   $��Jost ExtraLight)�6f   $��12(�6�   ���	#FFF6623E6�   �� 5-      -   5        $ 
addProduct��5-        StyleAddProduct#���  6U   �� 5.      -	   5        $ Aboutus��5.        Aboutus#���  6)   $��0 0 20 0q�6J   $��12(�6\   $��Jost ExtraLight)�6j   �� 5/      -
   5        $ Theme��5/       	 Theme#���  6'   $��0 0 40 0q�6F   $��12(�6X   $��Jost ExtraLight)�6f   6�   50      � 52   
   $��Right=�6   $��Center=�60   $��1��6K   $��1��6[   .+�53      �� -   5        $��30��53   B   ��6   Z� ��6+   Z� .��54      �� $A��;D:\Education\Семестр 4\ООП\Lab_4_5\Image\undo.png��6   6U   55      �� 56      -   5        $��30��56   B   ��6   Z� ��6+   Z� .��57      �� $A��;D:\Education\Семестр 4\ООП\Lab_4_5\Image\redo.png��6   6U   58      59      �� 5;   
    	 HeaderImageStyle#��[	 6   $��2��6:   $��0��6G   $��2��6W   � 5<   
   $��0��6   $��2��6$   $
��Left=�61   $��	15 30 0 0q�6L   $��1��6_   .+�5=      �� -   5        $ ChooseYourProduct��5=      $
��Bold"�63   $��
Jost Black)�6E   $
��32px(�6]   $
��Wrap=�6m    
 ChooseYourProduct#��� 
 6�   �� 5>      -   5        $ range��5>       	 range#���  6'   $��Light"�6F   $
��16px(�6Y   $��0 16 0 0q�6i   
���   �$��
Jost Light)�6�   $
��Wrap=�6�   5?      �� 5@   
   -   5        $ ListSouv��5@        styleNameListSouvenir#��[ 6&   $��1��6U   $��3��6e   �� 5A   
   $��1��6   $��3��6$   $	��100��61   $��3��6=   ���#F6623E$��Center=�6W   $	��Top=�6t   $��0 35 0 0q�6�   �� 5C   
   -   5        $ search��5C       
 search#���  6$   $��0��6D   $��3��6T   $��7 7 0 0 q�6a   $��	Jost Thin)�6s   $��17(�6�   $
��Wrap=�6�   $
��Bold"�6�   �� 5D   
   -   5        $ searchForNameF��5D        searchForNameF#���  6,   $��0��6T   $��3��6d   $��7 32 0 0q�6q   $��	Jost Thin)�6�   $��12(�6�   $
��Wrap=�6�   �� 5E   
   -   5         ��Name$ searchInput��5E      $��7 47 0 0q�6C   $	��200��6U   $��18��6a   $	��Top=�6m   $
��Left=�6�   $��3��6�   ���#F0F0F0$��	Jost Thin)�6�   $��14(�6�   ��6�   Z� �� 5F   
   -   5        $ searchCountry��5F        searchCountry#���  6+   $��0��6R   $��3��6b   $��7 70 0 0q�6o   $��	Jost Thin)�6�   $��12(�6�   $
��Wrap=�6�   �� 5G   
   -   5        $ InputCountry��5G      $��7 85 0 0q�6(   $	��200��6:   $��18��6F   $	��Top=�6R   $
��Left=�6j   $��3��6�   ���#F0F0F0$��	Jost Thin)�6�   $��14(�6�   ��6�   Z� 6�   �� 5H   
   -   5        $ searchPrice��5H        searchPrice#���  6)   $��0��6N   $��3��6^   $��	7 108 0 0q�6k   $��	Jost Thin)�6~   $��12(�6�   $
��Wrap=�6�   �� 5J   
   $��	7 125 0 0q�6   $	��Top=�6(   $
��Left=�6@   $��3��6[   $��0��6h   $	��200��6x   .+�5K      #  Xceed.Wpf.Toolkit.RangeSlider  -   5        $��priceRangeSlider��5K         Minimum$ 5Q�67      Maximum$
 1000Q�6C      
LowerValue$ 0Q�6R      HigherValue$ 0Q�6a   6�   5L      �� 5N   
   -   5        $ 	minFilter��5N      $��
23,150,0,0q�6(   $	��Top=�6<   $
��Left=�6T   $��3��6o   $��0��6|   $��47��6�   $��5��6�   $��
Jost Light)�6�   $��12(�6�   �� 5O   
   -   5        $ 	maxFilter��5O      $��
75,150,0,0q�6'   $	��Top=�6;   $
��Left=�6S   $��3��6n   $��0��6{   $��56��6�   $��5��6�   $��12(�6�   $��
Jost Light)�6�   �� 5Q   
   -   5        $ searchCategory��5Q        searchCategory#���  6,   $��0��6U   $��3��6e   $��	7 170 0 0q�6r   $��	Jost Thin)�6�   $��12(�6�   $
��Wrap=�6�   �� 5R   
   -   5         ��Name$ SelectCategoryComboBox��5R      $
��Left=�63   $��	7,190,0,0q�6N   $��3��6a   $	��Top=�6n   $	��198��6�   $��20��6�   $��
Jost Light)�6�   $��12(�6�   .@�5S      �� -   5         ��Name$ itemCup��5S        itemCup#���  6,   �� 5T      -   5        $ 	itemShirt��5T        	itemShirt#���  6.   �� 5U      -   5        $ 	itemCharm��5U        	itemCharm#���  6.   �� 5V      -   5        $ 	itemOther��5V        	itemOther#���  6.   �� 5W      -   5        $ itemWithoutCategory��5W        itemWithoutCategory#���  68   5X      �� 5Y   
   -    5        $ FilterByPrice��5Y        FilterByPrice#���  6+   $��0��6R   $��3��6b   $��	7 220 0 0q�6o   $��	Jost Thin)�6�   $��14(�6�   $
��Wrap=�6�   $
��Bold"�6�   �� 5[   
   $��0��6   $��3��6$   $��	7,240,0,0q�61   $
��Left=�6D   $��	Jost Thin)�6`   $��12(�6w   $
��Wrap=�6�   $	��150��6�   	� 5\      -!   5         	�Name$ 	GrowPrice��5\        	GrowPrice#���  6-    	� 	GroupName$ Group1��6S   6f    	� 5]      -"   5        $ 	wanePrice��5]        	wanePrice#���  6-   $ Group1��6S   6f    	� 5^      -#   5        $ BezFiltra_2��5^        BezFiltra_2#���  6/   $ Group1��6W   6j   5_      �� 5a   
   -$   5        $ FilterByRate��5a        FilterByRate#���  6*   $��0��6P   $��3��6`   $��	7 285 0 0q�6m   $
��Left=�6�   $��	Jost Thin)�6�   $��14(�6�   $
��Wrap=�6�   $
��Bold"�6�   �� 5b   
   $��0��6   $��3��6$   $��	7,305,0,0q�61   $
��Left=�6D   $��	Jost Thin)�6`   $��12(�6w   $
��Wrap=�6�   $	��150��6�   	� 5c      -%   5        $ GrowRate��5c      #���  6,   $ Group2��6R   6e    	� 5d      -&   5        $ waneRate��5d      #���  6,   $ Group2��6R   6f    	� 5e      -'   5        $ BezFiltra_1��5e      #���  6/   $ Group2��6W   6j   5f      �� 5g   
   $��1��6   $��3��6(   $��
0 50 10 50q�65   .��5h      � -(   5         �Name$ Products��5h      $��Center=�6*   5i      5j      5l      