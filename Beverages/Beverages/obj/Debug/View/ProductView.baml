   M S B A M L   `   `   `  ����D  @Beverages, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Beverages.BehaviorsBeverages.Behaviors  5   	   ;"clr-namespace:Beverages.ConvertersBeverages.Converters  5   	        Beverages.View.ProductView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   0behavior!clr-namespace:Beverages.Behaviors  5   	   3
converters"clr-namespace:Beverages.Converters  5   	   O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=null2lex(http://wpflocalizeextension.codeplex.com  5   	   4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  bg-BG��5   	   =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ 	Beverages��5	   	      DefaultDictionary$ 	Resources��5
   	    � WindowState$ Normal=�5   	   $	��300��5   	   $	��400��6   $	��300��5   	   $	��400��6    � Title 5   	   2  ,WPFLocalizeExtension.Extensions.LocExtension  *POS+ � 	Resources 5      .   (Beverages.Converters.MultiValueConverter   valueConverter,  &Beverages.Converters.LanguageConverter  resourceConvertor  buttonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 �Name ��Name �� CornerRadius �� Color �� Triggers P� Property P� Value �� 
TargetName 
� GradientOrigin �� RelativeTransform �� CenterX �� CenterY �� ScaleX �� ScaleY � Color � Offset  tabStyle  ListBoxItemStyle �� Padding J� SnapsToDevicePixels ]� 
Conditions �� Property �� Value��%�	  &	        &	      &	 &     &	 }    &	 �      5   
   6)     5   
   6'   �� 5   
   " ��6$   .�5      ��  � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � ��
 ��İ�6+   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      � $

 grid��6   .+�5      �� $ border��6%   $ 8��65   
�������$��1q�6Y   ��5   "   �� 5   &   $ LightSteelBlue��66   ._�5    "   �� $��Center=�63   $��Center=�5!   3   $��Normal"�5"   3   5#      5$       5%      P� 5&       �@J�IsMouseOver . . �5'   "   �� $ border��6?    � �� 5(   &   
� 5)   *   $ 0.496,1.052&�6>    5*   .   V� 5+   2   .~�5,   6   �� $ 1Q�6E   $ 1Q�6Q   $	 1.5Q�6]   $	 1.5Q�6j   5-   3   .��5/   .   � $ 	#00000000��6;   $	 0.6Q�6M   � 50   .   $ 	AliceBlue��6;   $ 1Q�6M   51   +   53   #   54      P� 55       � �� . . �56   "   �� $ border��6@    � �� �	#FFD3D3D36T   57      P� 58       � {� .  . �59   "   �� $
 grid��6<    �@J�Opacity$
 0.25Q�6N   5:      5<      5>      5?      �� 5@   
   " ��6!   .�5A      ��  � �� 5B      �� 5C      "	 ��6&   .R�5D      �� $��bd��6!   
����İ�$��1q�5F   !   
����İ�$ 0,10,0,0��5H   !   $��0q�69   ._�5I      �� $��Header��6/   $��Center=�5J   /   $��Center=�5K   /   5L       5M      P� 5N       �@��
IsSelected . . �5O   "   �� $ bd��6)    � ��
 �����6O   5P      P� 5Q       �@J�IsMouseOver . . �5R   "   �� $ bd��6)    � ��
 �����6O   5S      5U      5W      5X      �� 5Y   
   " ��6)   .�5Z      ��  � �� 5[      �� 5\      "	 ��6&   .R�5]      �� $��Bd��6!   #��z��5^   !   #��z��5_   !   #��z��5`   !   # z��5a   !    . ._�5c      �� 5d       5e      ]� 5f       5g   "   �� 5h   &    �@��IsSelectionActive .  5i   0   �� 5j   &    �@��
IsSelected . 5k   0   ./�5m   "   �� $ Bd��5n   )    � ��
 �����5o   )   5p      ]� 5q       5r   "   �� 5s   &    �@��IsSelectionActive . 5t   0   �� 5u   &    �@��
IsSelected . 5v   0   ./�5x   "   �� $ Bd��5y   )    � ��
 �����5z   )   5{      P� 5|       �@J�IsMouseOver . . �5}   "   �� $ Bd��6?    � ��
 �����6O   5~      5�      5�      5�      5�      .��5�      � .+�5�   
   �� 
�������.@�5�      �� $	��100��64   #���  6@   ��6     *
AddProduct+.��5�      ]� ��.  .+�5�      �� $	��Top=�6!   $��10, 15, 100, 0q�66   
����İ�.+�5�      �� $��0,5,0,0q�6>   ��6#     *	NewName+.��5�      �� -   5        $��TextBox_NewProductName��5�   &   5�      �� 5�      $��0,5,0,0q�6@   ��6#     *	NewNameBG+.��5�      �� -   5        $��TextBox_NewProductNameBG��5�   &   5�      �� 5�      $��0,5,0,0q�6?   ��6#     *
NewPrice+.��5�      �� -   5        $��TextBox_NewProductPrice��5�   &   .��6E   .  (System.Windows.Interactivity.Interaction   	Behaviors 5�   "   .   (Beverages.Behaviors.TextBoxInputBehavior  5�   &       	InputMode$  DoubleInput=�6D   .��5�   ;   5�      5�      5�      �� 5�      $��Bottom=�6   $��290, 0, 15, 30q�65   $��30��5�      #���  5�      ��5�        *
AddProduct+��5�      �� *AddNewProductCommand+��5�      `� 5�      ! `� 	Converter#! [  6+   .1�5�   "   �� " �� Path$
" Text�6*   # �� ElementName$# TextBox_NewProductName��66   �� 5�   "   $
" Text�6*   $# TextBox_NewProductNameBG��66   �� 5�   "   $
" Text�6*   $# TextBox_NewProductPrice��66   5�      5�      5�      5�      �� 5�      $	��170��64   #���  6@   ��6     *
EditDelete+.��5�      � $ � ColumnDefinitions$ 5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6#   $��5q�63   .��5�      �� -   5        $��ListBoxEdit��5�   "   
����İ�#���  5�   "   2  ,Beverages.Behaviors.ListBoxSelectionBehavior%   ClickSelection% . /	  )Beverages.Behaviors.ListBoxScrollBehavior& 	  ScrollOnNewItem& . ��5�   "   �� *	Beverages+' �� SelectedItem' 5�   "   �� $" SelectedProduct�( �� Mode$( TwoWay=���5�      �� 5�   "   .R�5�   &   �� ��60   �� *Name+) �� 	Converter#) [ 5�   #   5�      5�      ]� 5�      $��1��6    ��.  .+�5�      �� $	��Top=�6%   $��5q�6:   
����İ�.+�5�      �� $��0,5,0,0q�6A   ��6'     *NameEN+.��5�   "   �� -   5        $��TextBoxName��5�   *   ��5�   *   �� *SelectedItem.Name+$# ListBoxEdit��$( OneWay=�5�      �� 5�      $��0,5,0,0q�6A   ��6'     *NameBG+.��5�   "   �� -   5        $��TextBoxNameBG��5�   *   ��5�   *   �� *SelectedItem.Name+$# ListBoxEdit��#) [ $( OneWay=�5�      �� 5�      $��0,5,0,0q�6@   ��6'     *Price+.��5�   "   �� -   5        $��TextBoxPrice��5�   *   ��5�   *   �� *SelectedItem.Price+$( OneWay=�$# ListBoxEdit��* �� StringFormat$* {0:F2}��.��5�   Q    5�   &     5�   *   $  DoubleInput=�6H   .��5�   ?   5�   #   5�      5�      � 5�      $��Bottom=�6   + � RowDefinitions+ 5�      �� 5�   "   $��* �60   �� 5�   "   $��* �60   $ 5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   .+�5�      �� $��1��6%   $��1��65   $��30��5�   %   $��
10,5,10,10q�61   #���  5�   %   ��5�   %     *Delete+��5�   %   �� *DeleteSelectedProductCommand+�� 5�      $��1��6%   $��0��65   $��30��5�   %   $��
10,5,10,10q�61   #���  5�   %   ��5�   %     *
ClearOrder+��5�   %   �� *ClearSelectedProductCommand+�� 5�      $��0��6%   $��1��65   $��30��5�   %   $��
10,5,10,10q�61   #���  5�   %   ��5�   %     *Save+��5�   %   �� *SaveSelectedProductCommand+��5�   "   `� 5�   &   #! [  63   .1�5�   *   �� $
" Text�62   $# TextBoxName��6>   �� 5�   *   $
" Text�62   $# TextBoxNameBG��6>   �� 5�   *   $
" Text�62   $# TextBoxPrice��6>   5�   '   5�      5�      5�      5�      5      5     5     5     