   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      Q MEMIS.PatientFlow.Kiosk, Version=5.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:EMIS.PatientFlow.Kiosk.ControlsEMIS.PatientFlow.Kiosk.Controls 5      A   ;EMIS.PatientFlow.Kiosk.Controls.FirstAvailableAppointmentUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:EMIS.PatientFlow.Kiosk.Controls     5        � DataContext  5
      �� *FirstAvailableAppointment+   Locator �� Source# [  .   (System.Windows.Interactivity.Interaction   Triggers 5      /   )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5       � 	Resources 5       �� Source�� 5   
   $# ../Converters/Converters.xaml?�6   %    .��5      �  � ColumnDefinitions 5   
   �� 5      $
��1.5* �6   �� 5      $��4* �6   �� 5      $
��1.5* �6   �� 5      $
��Auto �6   .+�5   
   (� $��0��6   $��6��6"   $��50��66   $��50��6A   $��30q�6M   $��Center=�6Y   $	��Top=�6v   .��5      3  -EMIS.PatientFlow.Kiosk.Controls.ProgressBarUc  y�6"   �� *IsProgressBarVisible+   BoolToVisibleHiddenCollapsed	 �� 	Converter#	 [ 5       �� 5"   
   $��1��6   
 �� Orientation$
 Vertical=�6%   y�5#      �� *&$IsAvailableAppointmentDetailsVisible+#	 [ .+�5$      �� $��Center=�6   $	��Top=�65    �� TextAlignment$ Center=�5%      $��	0,50,0,30q�6/   $
��Bold"�6B     LightGrayColor#���  6T   ��5&      �� *53SizeHelperModel.ResolutionHelper.TextBlockLargeFont+# [  ��5'      �� *WhenDoUWantAppointmentText+�� 5)        DefaultButtonStyle#��[ 6   ���#08645F$
��Left=�5*      $��0,0,0,10q�5+      $��15q�6'   $��4��5-      ��5,      �� *97FirstAvailableAppointment.MoreAppointmentOptionsCommand+# [  .��5.      ]� .+�5/      �� $
��Left=�6     CalenderImageSource#��[ 62   $��40��50      �� 51      $
��Left=�6    $��Center=�66   $
��Left=�52       $
 Left=�6;   $
��Bold"�6P    �� Padding$ 10q�53       ��6-   �� *ChooseSpecificDateText+54      55      �� 57      #��[ 6   $
��0,15q�58      $��15q�6#   $
��Left=�59      $��1��5;      ��5:      �� *97FirstAvailableAppointment.MoreAppointmentOptionsCommand+# [  .��5<      �� $
��Left=�6   �� 5=      $
��Bold"�69   �6   �� *InOneWeekText+69   �� 5>      �� 5?      �6   �� *InOneWeekDate+5@      5A      �� 5C      #��[ 6   $
��0,15q�5D      $��15q�6#   $
��Left=�5E      $��2��5G      ��5F      �� *97FirstAvailableAppointment.MoreAppointmentOptionsCommand+# [  .��5H      �� $
��Left=�6   �� 5I      $
��Bold"�6:   �6   �� *InTwoWeeksText+6:   �� 5J      �� 5K      �6   �� *InTwoWeeksDate+5L      5M      �� 5O      #��[ 6   $
��0,15q�5P      $��15q�6#   $
��Left=�5Q      $��3��5S      ��5R      �� *97FirstAvailableAppointment.MoreAppointmentOptionsCommand+# [  .��5T      �� $
��Left=�6   �� 5U      $
��Bold"�6:   �6   �� *InOneMonthText+6:   �� 5V      �� 5W      �6   �� *InOneMonthDate+5X      5Y      5[      � 5]   
   $��3��6   y�6   �� *$"IsFirstAvailableAppointmentVisible+#	 [  5^      �� 5_      $
��0.2* �6#   �� 5`      $��3* �6#   �� 5a      $
��0.2* �6#   .+�5d      �� $��0��6   $��     ��6$   �� 5e      $��2��6   $��     ��6$   �� 5g      $��0��6   $��3��6)   ���#F1F1F1y�5h      �� *&$IsAvailableAppointmentDetailsVisible+#	 [ .+�5i      �� $
 0,10q�6   $��0,0,0,20q�6+   ���#A1E3EF���#A1E3EF$��Stretch=�5j      $��Stretch=�66   $
 Left=�6R   ��5k      �� *53SizeHelperModel.ResolutionHelper.TextBlockLargeFont+# [  ��5l      �� *NextAvailableAppointmentText+5m      �� 5o      -   5         ��Name$ FirstAvailableAppStkPnl��5o      $��1��6:   $
 Vertical=�6J   y�5p      �� *&$IsAvailableAppointmentDetailsVisible+#	 [ .+�5r      �� -   5         ��Name$$ NextAvailableAppointmentTxtBlk��5r      $
 0,10q�6D   $��0,0,0,20q�6S   ���#3D6A80$��Stretch=�5s      $��Stretch=�66   $
 Left=�6R   ��5t      �� *53SizeHelperModel.ResolutionHelper.TextBlockLargeFont+# [  ��5u      �� *NextAvailableAppointmentText+�� 5w       " FirstAvailableAppDateTimeStyle#��[ 6   ��5x      �� *BookingDate+�� 5z      #��[ 6   ��5{      �� *BookingTime+�� 5}       ( $FirstAvailableAppDocotorAndSlotStyle#��[ 6   ���#04BCA6$
��Wrap=�6o   ��5~      �� *
SlotName+��62   �� *ActualWidth+ �� ElementName$$ NextAvailableAppointmentTxtBlk���� 5�      #��[ 6   $
��Wrap=�6Z   ��5�      �� *
DoctorName+��64   �� *ActualWidth+$$ NextAvailableAppointmentTxtBlk���� 5�      
�������$��2��6%   $
��0,20q�69   	 �� X1$ 0��5�      	 �� X2 6   �� *ActualWidth+$ FirstAvailableAppStkPnl���� 5�      #��[ 6   ��5�      �� *BranchSiteName+�� 5�      #��[ 6   $��	0,40,0,10q�5�      $��10q�6(   ��5�      �� *64FirstAvailableAppointment.BookThisAppointmentCommand+# [  .��5�      �� ��6    �� *BookThisAppointmentText+5�      5�      5�      5�      5�      