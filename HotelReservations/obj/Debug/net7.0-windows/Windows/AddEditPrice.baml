   M S B A M L   `   `   `  ����L  HHotelReservations, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:HotelReservations.WindowsHotelReservations.Windows  5   	   ,    &HotelReservations.Windows.AddEditPrice   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:HotelReservations.Windows     5   	     � Title$  AddEditPrice��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��229* �6   �� 5      $	��361 �6   �� 5      $
��210* �6    � RowDefinitions 5   
   �� 5      $	��132 �6   �� 5      $	��229 �6   �� 5      �� 5      $��57.04 �6   .+�5   
   �� $��1��6   $��1��6"    �� Orientation$ Vertical=�62   $��10,10,10,10q�6I   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��30��6   $	��150��6$   $��
Room type:��60   �� 5      -   5        $��
RoomTypeCB��5      $��30��6-   $	��150��69   $��Center=�6E    �� SelectedItem 6g   �� *
RoomType+5      �� 5       $ 
Horizontal=�6   $��0,10,0,0q�62   .+�5!      �� $��30��6   $	��150��6$   $��Reservation type:��60   �� 5"      -   5        $��ReservationTypeCB��5"      $��30��64   $	��150��6@   $��Center=�6L    6n   �� *ReservationType+5#      �� 5%      $ 
Horizontal=�6   $��0,10,0,0q�62   .+�5&      �� $��30��6   $	��150��6$   $��Price Value:��60   �� 5'      -   5        $��PriceTextBox��5'      $��30��6.   $	��150��6:   $��Center=�6F   ��6h   �� *
PriceValue+ �� UpdateSourceTrigger$ PropertyChanged=�5(      5)      �� 5+   
   $��3��6   $��2��6"   $ 
Horizontal=�62   $��RightToLeft=�6K   $��10,10,10,10q�6g   .+�5,      �� -   5        $��SaveBtn��5,      $
��Save��6$   $��80��63   $��30��6>   $��5,0,5,0q�6J   6[   �� 5-      -   5        $��	CancelBtn��5-      $��Cancel��6&   $��80��67   $��30��6B   6N   5.      5/      50      