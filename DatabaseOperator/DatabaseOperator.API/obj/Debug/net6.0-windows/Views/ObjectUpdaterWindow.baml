   M S B A M L   `   `   `  ����O  KDatabaseOperator.API, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:DatabaseOperator.API.ViewModelsDatabaseOperator.API.ViewModels  5   	   4    .DatabaseOperator.API.Views.ObjectUpdaterWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:DatabaseOperator.API.ViewModels     5   	     � WindowStyle$
  None=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ Update��5
   	   $	��495��6   $	��425��6%    � 
ResizeMode$ NoResize=�61    � DataContext 5      <   6DatabaseOperator.API.ViewModels.ObjectUpdaterViewModel  5   
   .��5      � .+�5   
   �� 
���   �
�������6#   �� 5   
   $��	10,10,0,0q�6   $
��Left=�6%   $	��Top=�6@   $��25��6X   $	��125��6d   $��	User ID: ��6p   �� 5   
   $��	10,35,0,0q�6   $
��Left=�6%   $	��Top=�6@   $��19��6X   $	��380��6d   ��6p   �� *UserID+�� 5   
   $��	10,60,0,0q�6   $
��Left=�6%   $	��Top=�6@   $��25��6X   $	��125��6d   $��First name of user: ��6p   �� 5   
   $��	10,85,0,0q�6   $
��Left=�6%   $	��Top=�6@   $��19��6X   $	��380��6d   ��6p   �� *FirstNameOfUser+�� 5   
   $��
10,110,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��25��6Y   $	��125��6e   $��Second name of user: ��6q   �� 5   
   $��
10,135,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��19��6Y   $	��380��6e   ��6q   �� *SecondNameOfUser+�� 5   
   $��
10,160,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��25��6Y   $	��125��6e   $��User's balance: ��6q   �� 5   
   $��
10,185,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��19��6Y   $	��380��6e   ��6q   �� *UserBalance+�� 5   
   $��
10,220,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��25��6Y   $	��125��6e   $��Product ID: ��6q   �� 5   
   $��
10,245,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��19��6Y   $	��380��6e   ��6q   �� *	ProductID+�� 5   
   $��
10,270,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��25��6Y   $	��125��6e   $��Name of product: ��6q   �� 5   
   $��
10,295,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��19��6Y   $	��380��6e   ��6q   �� *ProductName+�� 5   
   $��
10,320,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��25��6Y   $	��125��6e   $��Quantity of product: ��6q   �� 5   
   $��
10,345,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��19��6Y   $	��380��6e   ��6q   �� *QuantityOfProduct+�� 5   
   $��
10,370,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��25��6Y   $	��125��6e   $��Price of product: ��6q   �� 5    
   $��
10,395,0,0q�6   $
��Left=�6&   $	��Top=�6A   $��19��6Y   $	��380��6e   ��6q   �� *ProductPrice+�� 5"   
   $��260,435,0,0q�6   $
��Left=�6'   $	��Top=�6B   $��30��6Z   $��60��6f   ��6q   �� *Update+.��5#      ��  �� TextAlignment$ Center=�6   Update69   5$      �� 5%   
   $��330,435,0,0q�6   $
��Left=�6'   $	��Top=�6B   $��30��6Z   $��60��6f   ��6q   �� *Close+.��5&      �� $ Center=�6   Canel68   5'      5(      5)      