   M S B A M L   `   `   `  ����O  KDatabaseOperator.API, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:DatabaseOperator.APIDatabaseOperator.API  5   	   %    DatabaseOperator.API.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:DatabaseOperator.API     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ SQL Operator��5	   	   $	��740��6   $	��780��6+    � 
ResizeMode$ NoResize=�67    � DataContext 5
      .   (DatabaseOperator.API.MainWindowViewModel  5   
   .��5      � .+�5   
   �� $&�� Operations for change DataBases:��6   $��	10,10,0,0q�6;   $
��Left=�6N   $	��Top=�6i   $��25��6�   $	��189��6�   �� 5   
   $��	10,40,0,0q�6/   $
��Left=�6B   $	��Top=�6]   $��40��6u   $��80��6�   ��6   �� *	AddObject+.��5      ��  �� TextAlignment$ Center=�6   Add�� 65   Object6I   5      �� 5   
   $��
100,40,0,0q�62   $
��Left=�6F   $	��Top=�6a   $��40��6y   $��80��6�   ��6   �� *UpdateObject+.��5      �� $ Center=�6   Update�� 68   Object6L   5      �� 5   
   $��
190,40,0,0q�62   $
��Left=�6F   $	��Top=�6a   $��40��6y   $��80��6�   ��6   �� *DeleteObject+.��5      �� $ Center=�6   Delete�� 68   Object6L   5      �� 5   
   $��
280,40,0,0q�62   $
��Left=�6F   $	��Top=�6a   $��40��6y   $��80��6�   ��6   �� *ReadDataBase+.��5      �� $ Center=�6   Read�� 66   	DataBases6M   5      �� 5    
   $5��/Operations for search information in DataBases:��6   $��
385,10,0,0q�6J   $
��Left=�6^   $	��Top=�6y   $��25��6�   $	��265��6�   �� 5!   
   $��
385,40,0,0q�60   $
��Left=�6D   $	��Top=�6_   $��40��6w   $��80��6�   ��6   �� *
SearchByID+.��5"      �� $ Center=�6   Search�� 68   by ID6K   5#      �� 5$   
   $��
475,40,0,0q�62   $
��Left=�6F   $	��Top=�6a   $��40��6y   $��80��6�   ��6   �� *SearchByName+.��5%      �� $ Center=�6   	Search by�� 6;   Name6M   5&      �� 5'   
   $��
565,40,0,0q�69   $
��Left=�6M   $	��Top=�6h   $��40��6�   $��80��6�   ��6   �� *SearchByUserBalance+.��5(      �� $ Center=�6   
Search us.�� 6;   
by Balance6R   5)      �� 5*   
   $��
655,40,0,0q�6D   $
��Left=�6X   $	��Top=�6s   $��40��6�   $��80��6�   ��6   �� * SearchByProductQuantityOrPrice+.��5+      �� $ Center=�6   
Search pr.�� 6<   By Qt or Pr6U   5,      �� 5/   
   $��	10,95,0,0q�69   $
��Left=�6L   $	��Top=�6g   $��40��6   $	��350��6�   ��6   �� *IntegrationToUserDb+.��50      �� $ Center=�6   *Integrate to this data base6N   51      �� 52   
   $��
385,95,0,0q�6<   $
��Left=�6P   $	��Top=�6k   $��40��6�   $	��350��6�   ��6   �� *IntegrationToProductDb+.��53      �� $ Center=�6   *Integrate to this data base6N   54      �� 57   
   $��
10,150,0,0q�60   $
��Left=�6D   $	��Top=�6_   $��40��6w   $	��350��6�   ��6   �� *
SortUserDb+.��58      �� $ Center=�6    *Sorting this data base (full)6P   59      �� 5:   
   $��385,150,0,0q�63   $
��Left=�6H   $	��Top=�6c   $��40��6{   $	��350��6�   ��6   �� *SortProductDb+.��5;      �� $ Center=�6    *Sorting this data base (full)6P   5<      �� 5=   
   $��
10,205,0,0q�62   $
��Left=�6F   $	��Top=�6a   $��40��6y   $	��725��6�   ��6   �� *PlaceAnOrder+.��5>      �� $ Center=�6   *Place an order6B   5?      �� 5B   
   $��
10,270,0,0q�64   $
��Left=�6H   $	��Top=�6c   $	��400��6{   $	��350��6�   ��6   �� *
UserList+ �� View 5C      �� 5D      .P�5E      �� $��User ID��6%    �� Width$ 48��66    �� DisplayMemberBinding 6A   �� *ID+�� 5F      $��
First Name��6%   $	 110��69    6E   �� *	FirstName+�� 5G      $��Second Name��6%   $	 110��6:    6F   �� *
SecondName+�� 5H      $��Balance��6%   $ 75��66    6A   �� *	Balance+5I      5K      �� 5L   
   $��385,270,0,0q�67   $
��Left=�6L   $	��Top=�6g   $	��400��6   $	��350��6�   ��6   �� *ProductList+ 5M      �� 5N      .P�5O      �� $��
Product ID��6%   $ 65��69    6D   �� *ID+�� 5P      $��Product Name��6%   $	 150��6;    6G   �� *Name+�� 5Q      $��Quantity��6%   $ 62��67    6B   �� *
Quantity+�� 5R      $��Price��6%   $ 70��64    6?   �� *Price+5S      5U      5W      5X      