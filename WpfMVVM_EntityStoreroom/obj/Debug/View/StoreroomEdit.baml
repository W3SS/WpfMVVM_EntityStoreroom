   M S B A M L   `   `   `  ����  WpfMVVM_EntityStoreroom+    %WpfMVVM_EntityStoreroom.StoreroomEdit   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  StoreroomEdit��5      .��5
      �  � RowDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��90* �6    � ColumnDefinitions 5   
   �� 5      $	��25* �6   �� 5      $	��40* �6   �� 5      $	��25* �6   .+�5   
   �� $��Name:��6   $��Right=�6    $��Center=�6<   �� 5   
   $��Model:��6   $��Right=�6!   $��1��6=   $��Center=�6J   �� 5   
   $��	Quantity:��6   $��Right=�6$   $��2��6@   $��Center=�6M   �� 5   
   $��Rack:��6   $��Right=�6    $��3��6<   $��Center=�6I   �� 5   
   $��ID to edit:��6   $��Center=�6&   $��2��6C   $��0��6S   $��Bottom=�6`   �� 5   
   $��1��65   $
��Left=�6E   $��24��6`    �� TextWrapping$
 Wrap=�6l   $��Center=�6�   $	��160��6�   ��6   �� *Name+ �� Mode$ TwoWay=�6�   �� 5   
   $��1��66   $
��Left=�6F   $��24��6a   $
 Wrap=�6m   $��1��6�   $��Center=�6�   $	��160��6�   ��6   �� *Model+$ TwoWay=�6�   �� 5   
   $��1��69   $
��Left=�6I   $��24��6d   $
 Wrap=�6p   $��2��6�   $��Center=�6�   $	��160��6�   ��6   �� *
Quantity+$ TwoWay=�6�   �� 5   
   $��1��65   $
��Left=�6E   $��24��6`   $
 Wrap=�6l   $��3��6�   $��Center=�6�   $	��160��6�   ��6   �� *Rack+$ TwoWay=�6�   �� 5    
   $��2��69   $��Center=�6I   $��24��6f   $
 Wrap=�6r   $��1��6�   $	��Top=�6�   $��60��6�   ��6   �� *
ToDelete+$ TwoWay=�6�   �� 5!   
   $
��Save��6   $��2��6    $��Center=�60   $��4��6M   $	��Top=�6Z   $��75��6r   ��6}   ��  �� Path$ SaveData��� 5"   
   $��Show It��6   $��2��6#   $��Center=�63   $��2��6P   $	��Top=�6]   $��75��6u   ��6�   �� $ ShowIt��� 5#   
   $��Delete this !��6   $��Center=�6)   $��4��6F   $��Center=�6S   $��75��6n   ��6y   �� $ 
DeleteData�5$      5%      