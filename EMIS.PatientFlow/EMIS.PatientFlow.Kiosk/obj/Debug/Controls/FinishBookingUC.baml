   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       EMIS.PatientFlow.Kiosk5   /EMIS.PatientFlow.Kiosk.Controls.FinishBookingUc   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � DataContext  5	      �� *FinishBooking+   Locator �� Source# [  .   (System.Windows.Interactivity.Interaction   Triggers 5      /   )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5      .��5      �  � RowDefinitions 5   
   �� 5      $��8* �6   �� 5      $��2* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��8* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   $��1��6"    �� Orientation$ Vertical=�62   $��Stretch=�5      $��Center=�63   .+�5      ]� $��0,0,0,30q�6   .+�5       �� $
��Left=�6     CheckImageSource#��[ 6.   $��60��6Y   �� 5!      $
��Left=�6   	 �� TextAlignment$
	 Left=�62     LightGrayColor#���  5"      $
��Bold"�6J   
 �� Padding$
 15,5,5,5q�6\   $��Center=�6o   ��5!   G   �� *BookedYourAppointmentText+��5#      �� *64SizeHelperModel.ResolutionHelper.TextBlockXLargeFont+# [  5$      � 5&      ���#F1F1F1 5'      �� 5(      $��5* �6'   �� 5)      $
��0.5* �6'   �� 5*      $��5* �6'   .+�5-      �� $��0��6   $ Vertical=�6-   $��15q�6D   .+�5.      ��  " FirstAvailableAppDateTimeStyle#��[ 6    ��5/       �� *BookingDate+�� 51        FirstAvailableAppTimeStyle#��[ 6    $
��Wrap=�6T   �� 52      �6   �� *BookingTime+ �� 53       + 'FirstAvailableAppDocotorAndSlotRunStyle#��[ 68   ���#3D8480�6   �� *
SlotName+6y   54      �� 56       ( $FirstAvailableAppDocotorAndSlotStyle#��[ 6    $
��Wrap=�6^   ��57       �� *
DoctorName+58      �� 5:      $��1��6   $��Center=�6'   $��Stretch=�6D   ���#DEDEDE$��3��5;   (   $
��0,10q�6<   	 �� Y1$ 0��5<      	 �� X1$ 0��6_   	 �� X2$ 0��6f   	 �� Y2 6   �� *ActualHeight+ �� RelativeSource �� *Self+6f   �� 5>      $��2��6   $
��Left=�6,   $	��Top=�6G   $��15q�6_   #��[ 5?      �� 5@      �6   �� *BranchSiteName+5A      5C      5E      �� 5G   
   $��1��6   $��1��6   $��20q�6.     NextButtonStyle#��[ 5H      $��Stretch=�5I      $	��Top=�6/   $
��Bold"�5J      ��5K      �� *
DoneText+��5L      �� *FinishBooking.DoneCommand+# [  5N      5P      