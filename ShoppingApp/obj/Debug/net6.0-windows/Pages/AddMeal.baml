   M S B A M L   `   `   `  ����F  BShoppingApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ShoppingAppShoppingApp  5          ShoppingApp.AddMeal   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ShoppingApp     5      .��5      �� $	��916��6   $	��656��6   
������ .+�5	   
   �   � ColumnDefinitions  5
      �� 5      $��2* �6#   60   �� 5      6%   .+�5         ShoppingApp.MealName  $��0��6   $��20,10,70,10q�6-   6D      ShoppingApp.MealType  5      $��1��6   $��
0,10,20,10q�6-   6C   5         ShoppingApp.MealRecipe  5   
   $	��876��6   $��50��6'   $��20,15,20,15q�63   6J   �� 5   
   
���   �$��2q�6%   $	��450��69   $��20, 10, 20, 10q�6F   ._�5      �� .��5      !   ShoppingApp.IngredientsList  5      5      � 5   
   $��30��6     5      �� 5      $��3* �6#   60   �� 5      6%   �� 5      6%   .+�5!      �� $��1��6   $��8,8,8,8q�6%   
��� � ���66   �� *SaveMealCommand+6o   �� 5"      $��2��6   $��8,8,8,8q�6%   
���  ����66   �� *DeleteMealCommand+6o   5#      5$      5&      