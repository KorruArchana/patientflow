   M S B A M L   `   `   `  ����  EMIS.PatientFlow.Kiosk4    .EMIS.PatientFlow.Kiosk.Controls.OutOfServiceUc   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � DataContext  5      �� *OutOfService+   Locator �� Source# [  .��5
      �  � RowDefinitions 5   
   �� 5      $
��1.5* �6   �� 5      $��7* �6   �� 5      $
��1.5* �6    � ColumnDefinitions 5   
   �� 5      $
��1.5* �6   �� 5      $��7* �6   �� 5      $
��1.5* �6   .+�5   
   �� $��1��6   $��1��6!   $��Center=�61   $	��Top=�6N    �� TextAlignment$ Center=�5      �� 5        LightGrayColor#���  5      �5      �� *WelcomeText+��5      �� *75SizeHelperModel.ResolutionHelper.TextBlockXXLargeFont+# [  5       �� 5        HighLightMessageStyleRun#��[ 6;   �6   �� *HospitalNameText+��5      �� *75SizeHelperModel.ResolutionHelper.TextBlockXXLargeFont+# [  �� 5   
   �� 5    
   �� 5"        DarkerGrayColor#���  5#   <   ��5"      �� *53SizeHelperModel.ResolutionHelper.TextBlockLargeFont+# [  �5#      �� *OutOfServiceText+6<   �� 5$   	   �� 5%   	   �� 5&   	   �� 5'      #���  5(   >   ��5'      �� *53SizeHelperModel.ResolutionHelper.TextBlockLargeFont+# [  �5(      �� *KioskOfflineMessage+6>   �� 5)   	   �� 5*   	   5+   
   �� 5-   
   $��2��6   $��1��6!   $��Center=�62   $	��Top=�6O   $ Center=�6g   #���  5.   <   ��6   �� *EgtonStatusMessageText+��5/      �� *53SizeHelperModel.ResolutionHelper.TextBlockLargeFont+# [  51      52      