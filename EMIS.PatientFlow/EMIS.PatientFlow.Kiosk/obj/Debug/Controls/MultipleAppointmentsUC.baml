   M S B A M L   `   `   `  ����Q  MEMIS.PatientFlow.Kiosk, Version=5.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:EMIS.PatientFlow.Kiosk.ControlsEMIS.PatientFlow.Kiosk.Controls  5      <    6EMIS.PatientFlow.Kiosk.Controls.MultipleAppointmentsUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:EMIS.PatientFlow.Kiosk.Controls     5        � DataContext  5	      �� *MultipleAppointments+   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $# ../Converters/Converters.xaml?�6%   �� 5      $8 2../Converters/AppointmentButtonStyleConverter.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��5* �6   �� 5      $��2* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��8* �6   �� 5      $��0.75* �6   �� 5       $��0.25* �6   .+�5#   
   �� -   5         ��Name$ HiStkPnl��5#      $��0��6'   $��1��64    �� Orientation$ Vertical=�6D   .+�5$      ]� $��	0,20,0,20q�6   .+�5%      �� $
��Wrap=�6   $
��Left=�60     LightGrayColor#���  5'      $��0,15,0,5q�6J   $
��Left=�5(      $	��Top=�67   	 �� TextAlignment$
	 Left=�6O   ��5&      �� *53SizeHelperModel.ResolutionHelper.TextBlockLargeFont+# [  �� 5)      �6   �� *HiText+
 �� Mode$
 TwoWay=� �� 5*        HighLightMessageStyleRun#���  6H   �6   �� *PatientNameText+$
 TwoWay=�6H   5+      �� 5-        NoneButtonStyle#��[ 6   $��55��6B   $
��10,3q�6N   $	��200��5.      $	��400��6(   $��Right=�67   ��5/      �� *$"MultipleAppointments.NotYouCommand+# [  .��50      �� ��6    �� *
NotYouText+51      53      �� 55      ���#DEDEDE$��2��6$   $��0,0,0,15q�68   $��Stretch=�56      $��Center=�61   	 �� X2 57      �� *ActualWidth+ �� RelativeSource �� *Self+�� 59      $
��Wrap=�6   #���  5:   H   $��0,2,0,2q�6v   ��59   ,   �� *64SizeHelperModel.ResolutionHelper.TextBlockMediumFont+# [  ��5:      �� * SelectApointmentsToCheckInText+5;      5A      �� 5G   
   -   5         ��Name$ AppointmentScrollViewer��5G      $��1��68   $��1��6E   $��2��6U   $	��Top=�6i   $
��Auto=�5H      $��Hidden=�6:     FavsScrollViewer#��[ 5I      $	��Top=�5J      .��5L   
   �� $��Stretch=�6   $	��Top=�61   
������ $��Stretch=�5M      $	��Top=�68   $��0q�5N      $
��Auto=�6'   ��5O      �� *AppointmentCollection+$
 TwoWay=���5P      �� 5Q      .R�5R      �  � Orientation$ Vertical=�6$   5S      ��5V      �� 5X      .R�5Z      �� $	��0,5q�6A   $��90��6N   $
��Left=�5\   !   $	��Top=�6<   $
��Left=�5]   !   {�5Z   !   �� *	IsEnabled+��5[   !   �� *B@SizeHelperModel.ResolutionHelper.SurveyQuestionnaireButtonHeight+# [  ��5^   !   �� *ActualWidth+ �� ElementName$ HiStkPnl����5_   !   �� *1/MultipleAppointments.SelectedAppointmentCommand+# [  ��5`   !   �� *AppointmentId+��5b      `� 5c   "     AppointmentButtonStyle `� 	Converter# [ 6/   .1�5d   &   ��  �� Path$ 	IsEnabled�6.   �� 5e   &     DefaultButtonStyle# [ 6.   �� 5f   &     ErrorAppointmentButtonStyle# [ 6.   5g   #   .��5j      ]� .+�5k   "   �� $
��Left=�6+   $
��10,0q�5n   Z    d� 	IsChecked 5k   A   �� *	IsChecked+y�5l   /   �� *IsCheckBoxVisible+   BoolToVisibleHiddenCollapsed �� 	Converter# [ ��5m   /   �� *;9MultipleAppointments.SelectedAppointmentByCheckBoxCommand+# [  ��5n   /   �� *AppointmentId+ � LayoutTransform 5o   &   �� 5p   *    �� ScaleX$ 1Q�69    �� ScaleY$ 1Q�6D   5r   #   �� 5t   "   $
��Left=�6(   $��	10,5,10,5q�5v   ,   $��50��6?   ��5t   >   �� *ErrorAppointmentImagepath+y�5u   ,   �� *IsErrorImageVisible+# [ 5v   M   ]� 5x   "    ]�Name$ dockpnl��6B   $
��Left=�6,   .+�5y   &   �� $ Vertical=�61   $��Stretch=�6H   $��Center=�6f   .+�5z   *   �� $	��5,0q�64   �� 5{   .   �62   �� *Time+��6H   �� *AppointmentTimeStyle+ �� 5|   .   �62   �� *DataContext.WithText+ ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� 5}   .   $��SemiBold"�6H   �62   �� *Name+6H   5~   +   �� 5�   *   $��18(�5�   2   y�5�   4   �� *IsErrorMessageVisible+# [ �� 5�   .   �62   �� *ErrorMessage+5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      �� 5�   
   $��2��6   $��1��6   $
��0,15q�6/   $��70��6=   $��Stretch=�5�      $��Center=�6/   $
��Bold"�5�      $��1��5�      
 � Tag$ Confirm��6&   y�5�      �� *IsArrivalButtonVisible+# [ ��5�      �� *%#MultipleAppointments.CheckInCommand+# [  ��5�      `� 5�       	 CheckInButtonStyle# [	 6   .1�5�      �� $ CheckInText�6   �� 5�       
 NextButtonStyle# [
 6   �� 5�        CloseButtonStyle# [ 6   5�      .��5�      �� $
��10,5q�6   $
��Wrap=�6&   ��6:   �� *CheckInText+5�      5�      5�      