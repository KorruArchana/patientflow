   M S B A M L   `   `   `  ����Q  MEMIS.PatientFlow.Kiosk, Version=5.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:EMIS.PatientFlow.Kiosk.KeyBoardEMIS.PatientFlow.Kiosk.KeyBoard  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   d `GalaSoft.MvvmLight.Extras, Version=5.0.2.32240, Culture=neutral, PublicKeyToken=f46ff315b1088208jKclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.ExtrasGalaSoft.MvvmLight.Command 5   	   Q-clr-namespace:EMIS.PatientFlow.Kiosk.ControlsEMIS.PatientFlow.Kiosk.Controls  5	   	   Q-clr-namespace:EMIS.PatientFlow.Kiosk.ControlsEMIS.PatientFlow.Kiosk.Controls  5   	   -    'EMIS.PatientFlow.Kiosk.View.IndexWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;k-clr-namespace:EMIS.PatientFlow.Kiosk.KeyBoard     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   [cmdKclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.Extras     5   	   Bcontrols-clr-namespace:EMIS.PatientFlow.Kiosk.Controls     5	   	   (ignorehttp://www.ignore.com     5
   	   ?local-clr-namespace:EMIS.PatientFlow.Kiosk.Controls     5   	     � WindowStyle$
  None=�5   	    � WindowState$ 	Maximized=�5   	    � 
ResizeMode$ NoResize=�5   	    � Icon$ ..\Assets\Icons\icon.ico��5   	    � DataContext 5   	   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ WindowL� � 	Resources 5      	 �� Source�� 5   
   $#	 ../Converters/Converters.xaml?�6   %    .��5      � -   5        
 �Name$
 MainGrid��5       � RowDefinitions 5   
   �� 5      $	��.9* �6   �� 5      $
��5.6* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5       �� 5!      ���#12A593.+�5(      �� $��0��6   
������  �� Orientation$ 
Horizontal=�6B   $
��Left=�5)      $��Center=�60   $
��10,0q�6K   .+�5+      �� -   5         ��Name$ 
HomeButton��5+      $
��10,0q�6G   $��45��6U   $��50��6`      DefaultButtonStyle#���   5,      ���#0C8479.��5.      �� $ Vertical=�6!   $��Center=�68   $
��Left=�6S   .+�5/      ��   HomeImageSource#��[ 6    $��0,15,0,0q�6J   $
��35px��6\   $
��35px��6i   6y   �� 50      $�� ��6$    �� TextAlignment$ Center=�6,   $��DemiBold"�6D   $��16(�6Z   51      52      �� 54      -   5        $ 
BackButton��54      $
��10,0q�6G   $��50��6U   #���   55      ���#0C8479.��57      �� $ 
Horizontal=�6!   $��Center=�6:   $
��Left=�6U   .+�58      ��   BackImageSource#��[ 6    $
��45px��6J   $
��40px��6W   6g   �� 59      $
��Back��6$   $
 Left=�60   $
��Left=�6E   $��Center=�6`   $��20(�5:   $   $��	-3,0,10,0q�62   5;      5<      5>      �� 5@      -   5         ��Name$ 
LblTimeOut��5@      $��Timing Out...��6(   $��1��6@   $	��Top=�5A      $��center=�6,   $��36(�5B      
�������$��5q�65   �� 5D      -   5        $��1��5D      $��Center=�6%   $��Center=�6B   #��[  5E      $��	-40,0,0,0q�6A   
������ 
���������5G      �� *42SizeHelperModel.ResolutionHelper.TextBlockLargFont+  Locator �� Source# [ .��5H      �� $ 
Horizontal=�6   .+�5I      �� -   5         ��Name$ TbkDate��5I       $��0,5,5,5q�61   �� 5J      -   5        $ TbkTime��5J       $��5,5,0,5q�61   $
��Bold"�6B   5K      5L      � 5N      $��2��6    5O      �� 5P      �� 5Q      .+�5T      �� -   5        $ LanguageButton��5T      $��1��61   $��50��6A   $��0,0,20,0q�6M   #��[  5U      ���#0C8479$
��Left=�6V    5T   _   �� ��5V      �� *31SizeHelperModel.ResolutionHelper.ButtonMediumFont+# [ ��5X      �� 5Y      $ 
Horizontal=�6%   $
��Left=�6>   $��Center=�6Y   .+�5Z      ��   LanguageGlobeIcon#��[ 6$   $��10,10,15,10q�6P   $
��Left=�6e   $��Center=�6�   6�   �� 5[      $��5q�6E   $
 Left=�5]       $
��Left=�65   $��Center=�6P   ��5[   (   �� *DisplayText+��5\       �� *31SizeHelperModel.ResolutionHelper.ButtonMediumFont+# [ 5]   m   5^      5`      5a      � 5c      -	   5         �Name$ LanguagePopup��5c   "   $��1��6   $��Center=�5d      $��Center=�5f      $��Center=�62   $	��800��5g      $
��Fade=�5h       � AllowsTransparency .  � PlacementTarget 5e      ��  �� ElementName$ ContentControl����5i      �� *64SizeHelperModel.ResolutionHelper.LanguagePopUpHeight+# [ .��5j      �� ���#12A593$��3q�6/   
������� �� CornerRadius$ 10��6V   ._�5k      � .+�5q      �� $��0��6'   $
��Auto=�64     FavsScrollViewer#��[ 6W   $	��Top=�5r   '   $��0,0,10,0q�6?   .��5t      �� -
   5         ��Name$  FrequentlyUsedLangListView��5t   '   $��Hidden=�6K   $
��Auto=�5u   '   $��15q�6W   $��0q�5v   '   $
��Left=�6;   ��6V   �� ��5x   "   �� 5y   &   .R�5z   *   �  � Orientation$ 
Horizontal=�64   ��5{   (   �� *53SizeHelperModel.ResolutionHelper.LanguagePopUpWidth+# [ 5|   '   .  (System.Windows.Interactivity.Interaction   Triggers 5   "   /  )System.Windows.Interactivity.EventTrigger  5�   &      	EventName$ Loaded��65   .  (System.Windows.Interactivity.TriggerBase   Actions. 5�   *   /  )GalaSoft.MvvmLight.Command.EventToCommand     PassEventArgsToCommand .    Command 6=   �� *
ListLoaded+6\   5�   '   ��5�   "   �� 5�   &   .R�5�   *   �� -   5        $��10q�5�   1   $��60��6=   $	��160��5�   1   #���   5�   1   $��Center=�5�   1   ��5�   ^   Z� ��5�   1   �� *31SizeHelperModel.ResolutionHelper.ButtonMediumFont+# [ ��5�   U   �� *DisplayText+��5�   1   �� *SelectedLanguageCommand+��6]   �� *
LanguageId+
 � Tag 5�   U   �� *
LanguageId+5�   '   5�      5�      �� 5�      $
��Auto=�6(   #��[ 6K   $	��Top=�5�   '   $��0,0,10,0q�6?   .��5�      �� -   5        $ LanguageListView��5�   '   $��Hidden=�6A   $
��Auto=�5�   '   $��15q�6W   $��0q�5�   '   $
��Left=�6;   ��6V   �� ��5�   "   �� 5�   &   .R�5�   *   � $ 
Horizontal=�64   $	��770��6M   5�   '    5�   "     5�   &   $ Loaded��65   . 5�   *      .  6=   �� *
ListLoaded+6\   5�   '   ��5�   "   �� 5�   &   .R�5�   *   �� -   5        $��10q�5�   1   $��60��6=   #���   5�   1   $��Center=�5�   1   ��5�   0   �� *64SizeHelperModel.ResolutionHelper.LanguageButtonWidth+# [ ��5�   ^   Z� ��5�   1   �� *31SizeHelperModel.ResolutionHelper.ButtonMediumFont+# [ ��5�   U   �� *DisplayText+��5�   1   �� *SelectedLanguageCommand+��6]   �� *
LanguageId+ 5�   U   �� *
LanguageId+5�   '   5�      5�      5�      5�      5�      5�      �� 5�   
   -   5          ��Name$  ContentControl��5�      $��1��61   (� 5�   
   $��50��6   $��50��6   $��0��6)   $��2��66   $��Center=�5�      $��Center=�5�      .��5�      3   -EMIS.PatientFlow.Kiosk.Controls.ProgressBarUc  -   5        !  Name$! ProgressBar��5�   "   y�67   �� *ProgressBarVisibility+" �� UpdateSourceTrigger$" PropertyChanged=�5�      5�      5�      