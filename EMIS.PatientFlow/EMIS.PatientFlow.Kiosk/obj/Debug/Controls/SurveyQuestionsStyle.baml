   M S B A M L   `   `   `  ����Q  MEMIS.PatientFlow.Kiosk, Version=5.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:EMIS.PatientFlow.Kiosk.ControlsEMIS.PatientFlow.Kiosk.Controls  5      U/clr-namespace:EMIS.PatientFlow.Kiosk.Converters!EMIS.PatientFlow.Kiosk.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ListboxStyle �� 	Resources �� Color  LvItemStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name'   !System.Windows.VisualStateManager	    VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7local-clr-namespace:EMIS.PatientFlow.Kiosk.Controls  5      >
converters/clr-namespace:EMIS.PatientFlow.Kiosk.Converters  5        5      �� 5   
   $# ../Converters/Converters.xaml?�6   �� 5   
   $- '../Converters/PassThroughConverter.xaml?�6   %�  &	        &	 �     �� 5       5   
   ���� 5      $ Transparent��6P   (��       6   * SystemColors.HighlightBrushKey+)6P   �� 5      $ Transparent��6N   (��       6   *SystemColors.ControlBrushKey+)6N   5      5      �� 5      " ��6    .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      �� $ border��6   
������ 	 5        5      CommonStates��.
 5   "     
Normal��6.     5   "   Disabled��6.   5        5      SelectionStates��.
 5   "     
Unselected��6.     5   "   Selected��. 5   &   �� .��5    *   �� $ border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5!   ?   5#   +   5$   '   5%   #     5&   "   SelectedUnfocused��. 5'   &   �� .��5(   *   �� $ border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5)   ?   5+   +   5,   '   5-   #   5.      ._�50      �� 51      52      54      55      57      