   M S B A M L   `   `   `  ����J  FBoardgameMaster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BoardgameMasterBoardgameMaster  5   	       BoardgameMaster.Warhammer   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:BoardgameMaster     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        � Title$  	Warhammer��5   	   $	��450��6   $	��800��6(      MaterialDesignBody#���   5
      $��Regular"�5      $��18(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      �  � ColumnDefinitions 5      �� 5      $
��204* �6   �� 5      $
��193* �6    � RowDefinitions 5      �� 5      $��3* �6   5      �� 5      $	��10* �6   6"   �� 5      $
��0.7* �6   6#   .+�5      �� -   5        $��	addPlayer��5      $��0��6   $��50��6)   $��50��65   $��30(�6@   $��+��6N   $��
0, 0, 0, 0q�6[   $��122,17,235.565,25q�6�   �� 5      -   5        $��addModel��5      $��0��6   $��50��6(   $��50��64   $��30(�6?   $��+��6M   $��
0, 0, 0, 0q�6Z   $��30,17,327.565,25q�6�   �� 5      $
��Auto��6   $��35(�6   $
��Save��6'   $��37.435,10,198.6,26q�66   $��1��6R   �� 5      $
��Auto��6   $��35(�6   $
��Load��6'   $��217.435,10,18.6,26q�66   $��1��6R   �� 5       $��Disabled=�6   $��Visible=�6;   $��1��6a   $��0,0,153.565,0.4q�6n   .��5!      � -   5        $��Field��5!      $
��Auto��6    �� Left$ 10��6+   
 �� Top$ 85��6<    � Orientation$ 
Horizontal=�6L   5#      5$      �� 5%      $��Disabled=�6   $��Visible=�6;   $��1��6a   $��260,0,-0.4,0.4q�6n   $��2��6�   .��5&      � -   5        $��Dices��5&      $
��Auto��6   $ 10��6+   $ 85��6<   $ 
Horizontal=�6L   5(      5)      5*      5+      