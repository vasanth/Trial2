   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   
Oven_Test2   Oven_Test2.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9system&clr-namespace:System;assembly=mscorlib     -   $	��wnd��  � Title$  
MainWindow��$	��350��$	��525�� � WindowStyle$
 None=�.��� .+��� -   .@��� $��Oven Address Setup��.���  � RowDefinitions �� $��40 ��� $��* ��� $��40 �.+��  � ColumnDefinitions �� $	��100 ��� $	��100 ��� $	��100 ��� $	��100 �.+��� $��
Total Oven��$��Center=��� $�� ��$��1��$
��Wrap=�$��Center=�$
��Bold"��� $��	Oven Left��$��2��$��Center=��� -   $��TextBlockOvenLeft��$��3��$
��Wrap=�$��Center=�$
��Bold"��� -    ��Name$ ListViewOven��$��1��$��Center=� �� SelectionMode$ Single=� �� View �� .P��� $��	Oven Name�� �� Width$	 100���� $��Oven Address��$	 100���� $��Default Recipe��$	 100���� $��
Stage List��$	 150���� $��Vacuum Time (s)��$	 100��� $��2�� �� $��* ��� $��* ��� $��* �.+��� -   $��	ButtonAdd��$	��Add���� -   $��
ButtonEdit��$��1��$
��Edit���� -   $��ButtonRemove��$��2��$��Remove��$��40��$��Bottom=��� $��Oven Recipe Setup��.���  �� $��1* ��� $��4* �.+��  �� $��30 ��� $��* ��� $��40 ��� $��40 ��� $��30 ��� $��* ��� $��40 ��� $��40 �.+��� $��Recipes��$��Bottom=�$
��Bold"�$��2��$��
0,0,-0.2,0q��� -    ��Name$ ListBoxRecipe��$��1��$��47��$	��Top=����� .R��� ���� *Name+�� -	   $��ButtonRecipeCopy��$��Copy Recipe��$��2���� -
   $��ButtonRecipeDelete��$��Delete Recipe��$��3���� $��Ovens��$��4��$
��Bold"�$��Bottom=��� -   $ ListBoxOven��$��5��$ Multiple=����� .R��� ���� *Name+�� -   $��ButtonLinkOvenToRecipe��$��6��$��Link Oven To Recipe���� -   $"��ButtonClearOvenRecipeLinkage��$��7��$��Clear Oven Recipe Linkage��� $��1�� �� $��40 ��� $��* ��� $��40 �.+��� 	 �� Orientation$	 
Horizontal=�.+��� $��Recipe Type��$��Center=��� -   $��ComboBoxRecipeType��$	��150��$��Center=�{�.  �� -   $��ButtonAddStep��$��Add Step��$	��100��{�.  &   System.Windows.Controls.DataGrid  -   
  Name$
 DataGridRecipeDetail��$��1��.@�  .@�0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Step��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 40    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Step+  $ T1��$ 50  �� *T1+ �� ValidatesOnExceptions .   $ T1 LCL��$ 50  �� *T1Lcl+ .   $ T1 UCL��$ 50  �� *T1Ucl+ .   $ T2��$ 50  �� *T2+ .   $ T2 LCL��$ 50  �� *T2Lcl+ .   $ T2 UCL��$ 50  �� *T2Ucl+ .   $ Duration (Hour)��$	 100  �� *DurationHour+ .   $ Duration (Minute)��$	 100  �� *DurationMinute+ .   $ Pressure��$ 60  �� *
Pressure+ . � $��2�� �� $��* ��� $��* ��� $��* ��� $��* �.+��� -   $��ButtonGetRecipeFromOven��$��Get Recipe From Oven���� -   $��ButtonRefreshRecipe��$��1��$��Refresh Recipe���� -   $��ButtonNewRecipe��$��2��$��
New Recipe���� -   $��ButtonSaveRecipe��$��3��$��Save Recipe���� $��Trial��$
��Left=�$��20��$	��Top=�$��54��.��� -    �Name$ 	txtValue1�����	#FFE5E5E5.+��� -    ��Name$ txtValue��$��23�� �� TextWrapping$
 Wrap=�$�� ��$��
0,22,0,269q��� $�� ��$
��Bold"��� ����  �� Path$
 Text� �� ElementName$ txtValue���� $��Window title:  ��$��121,45,312,239q��� $��259,45,130,239q����� *Title+ �� UpdateSourceTrigger$ PropertyChanged=��� $��Window dimensions: ��$��121,75,252,213q��� $��50��$��331,75,130,213q����� *Width+�� $	�� x ��$��314,75,185,213q� J� RenderTransformOrigin$ 4.455,-0.714&��� -   $��50��$��259,75,202,213q����� *Height+�� $��Window title:  ��$��121,106,312,178q��� -   $��txtWindowTitle��$��259,106,130,178q����� *Title+$ Explicit=��� -   $��btnUpdateSource��$��386,106,85,178q�$	��5,0q�.��*�� $��Window dimensions: ��$��121,141,252,147q��� $��50��$��331,136,130,152q����� *Width+$ 	LostFocus=��� $	�� x ��$��314,136,185,152q�$ 4.455,-0.714&��� $��50��$��259,136,202,152q����� *Height+$ PropertyChanged=��� -   $��lbUsers�� �� DisplayMemberPath$
 Name��$��191,199,166,25q��� -   $��
btnAddUser��$��368,199,21,85q�.��
Add user�� -   $��btnChangeUser��$��368,229,21,55q�.��Change user�� -   $��btnDeleteUser��$��368,259,21,25q�.��Delete user�� $��0,229,360,62q����� $	 wnd��$ ActualWidth� �� StringFormat$ Window width: {0:#}���� $��0,204,360,90q����� $	 wnd��$ ActualHeight�$ Window height: {0:C}���� $��0,178,341,115q����� 
 �� Now �� Source# Z $ Date: {0:dddd}���� $��0,154,395,136q����� # Z $ Time: {0:HH:mm}���� $��Width: ��$��0,249,395,52q��� $��82,246,395,52q����� $	 wnd��$ ActualWidth�$ {0:#}��