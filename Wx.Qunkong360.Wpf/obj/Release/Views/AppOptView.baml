   M S B A M L   `   `   `  ���� E  Aqunkong360, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Wx.Qunkong360.WpfWx.Qunkong360.Wpf  F BWpfTreeView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:WpfTreeView;assembly=WpfTreeViewWpfTreeView [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms "    Wx.Qunkong360.Wpf.AppOptView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Wx.Qunkong360.Wpf     Fwpftreeview.clr-namespace:WpfTreeView;assembly=WpfTreeView     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null8metro,http://metro.mahapps.com/winfx/xaml/controls  V	 RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes 	 Nwinform@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms 	   � Title$  
AppOptView��$	��768��$
��1024��$��16(� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� 
TargetType   MaterialDesignRaisedButton �� BasedOn �� Property �� Value��%6   '��       7   �� " ��8   .���  � ��$ 16(�.��� ����  �� ImageSource$G Apack://application:,,,/qunkong360;component/Images/background.png�� j� TileMode$
 Tile=�	 j� ViewportUnits$	 Absolute=�
 j� Stretch$

 None=� j� Viewport$ 0,0,300,150� �� Opacity$	 0.5Q� �� 	Transform ��  �� Angle$	 -30Q�.+��� $��3��$��10q�.@��� -    ��Name$ tabScanning������ -    ��Name$ lblScanning��$��扫号��.��� -    �Name$ gridScanning�� � ColumnDefinitions �� $	��300 ��� .+���  �� Orientation$ 
Horizontal=�$��5q�.+��� -   $ lblTableBegin��$��表始��
���   �$��Black"�$��15(�$��	0,0,0,637q�$��89�� J� RenderTransformOrigin$ 1.723,0.597&��� -   $ lblInternationalNum��$��国际号码��
���   �$��Black"�$��96��$��15(�$��-89,50,0,587q�$ -0.043,0.009&��� $ Vertical=�$	��130��$��
20,0,0,400q�.+��� -    ��Name$ txtTableBegin��$��0q�$��18(�$��28��
��� � �$��	0,0,0.4,0q��� 
���   �$��1q��� $ Vertical=�$	��130��$��-130,50,0,563.6q�.+��� -   $ txtInternationalNum��$��0q�$��18(�
��� � �$��28��$��
0,0,-0.6,0q��� 
���   �$��1q��� .+��� -    ��Name$ btnGenerate��$��-378,100,0,0q�
�������$	��101��$��30��$ 	0.503,0.5&��� $ Vertical=�$	��130��$��-130,99,0,532.6q�.+��� -	   $ txtGenerate��$��0q�$��18(�
��� � �$��27��$��
0,0,-0.4,0q��� 
���   �$��1q�� $��2��$��272,35,-19,10q�.+��� -
   $ tbNumber��
�������$��	0,0,24,10q��� -   $ tabImportContact������ -   $ lblImportContact��$��通讯录导入��.��� -   $ 
gridImport�� �� $	��180 ��� .+�  WpfTreeView.WpfTreeView  -     Name$ wpfTreeview1���� $��1��.+��� $��10q�.+��� -    ��Name$ tbEnterPhoneNumsTips���� -    ��Name$ rtbPhoneNums��$	��300�� �/�  /� 
LineHeight$ 2���� $ 
Horizontal=�$��10q�.+��� -   $ tbContactPath��$	��300��. 	 (MaterialDesignThemes.Wpf.TextFieldAssist   HasTextAreaBox . �� -   $ 	btnSelect��$	��100��$��5q��� -   $ 	btnImport��$	��100��$��5q��� -   $ btnClearContact��$	��140��$
��30 5q��� -   $ 
tabSendMsg������ -   $ 
lblSendMsg��$��发送消息��.��� -   $ gridSendMsg�� �� $	��180 ��� �� $	��210 �.+�  -   $ wpfTreeview2��� $��1�� � RowDefinitions �� $
��auto ��� �� �� .+��� $ 
Horizontal=�.+��� -   $ tbSelectMsgType��$��请选择消息类型��$��Center=�$��10q��� -    ��Name$ 
cbMsgTypes��$��Center=�$	��150��$��10q��� -    ��Name$ gpText��$��1��$��文本��.���� -   $ 
rtbMessage�� �/� $ 2���� -   $ 	gpPicture��$��2��$��图片��.��7  1System.Windows.Forms.Integration.WindowsFormsHost     Child.    System.Windows.Forms.Panel  -   	panelPics��,  &System.Windows.Forms.ScrollableControl    
AutoScroll  . �� -   $ gpVideo��$��3��$��视频��.��  .   -    panelVideos��  . � $��2��.+��� $��Center=�.+��� -!   $ btnClearMessage��$	��150��$��5q��� $
��0 20q�.+��� -"   $ btnAddPicture��$	��150��$��5q��� -#   $ btnDeletePicture��$	��150��$��5q��� $
��0 20q�.+��� -$   $ btnAddVideo��$	��150��$��5q��� -%   $ btnDeleteVideo��$	��150��$��5q��� $��20 10q�.+��� -&   $ lblSendMsgTimes��$��3q��� -'   $ tbSendMsgTimes�� . $��3q�.��1�� $��20 10q�.+��� -(   $ lblMsgTaskInterval��$��3q��� $ 
Horizontal=�.+��� -)   $ tbMsgMinInterval��$��50�� . $��3q�.��1�� $
��10 0q�$��Center=�-�� -*   $ tbMsgMaxInterval��$��50�� . $��3q�.��2�� -+   $ lblIntervalUnit��$��Center=�$
��Left=��� -,   $ btnSubmitMsgTask��$	��150��$��5q��� --   $ tabPostMoment������ -.   $ lblPostMoment��$��发送动态��.��� -/   $ gridPostMoment�� �� $	��180 ��� �� $	��200 �.+�� .+�  -0   $ wpfTreeview3��� $��1�� �� �� .+��� -1   $ gpText2��$��文本��.���� -2   $ rtbMessage2�� �/� $ 2���� -3   $ 
gpPicture2��$��1��$��图片��.��  .   -4   
panelPics2��  . � $��2��.+��� $��Center=�.+��� -5   $ btnClearMessage2��$	��150��$��5q��� $
��0 20q�.+��� -6   $ btnAddPicture2��$	��150��$��5q��� -7   $ btnDeletePicture2��$	��150��$��5q��� -8   $ btnPostMoment��$	��150��$��5q��� -9   $ tabCreateGroup������ -:   $ lblCreateGroup��$��创建群组��.��� -;   $ gridCreateGroup�� �� $	��180 ��� .+�  -<   $ wpfTreeview5��� $��1��.+��� $��5 15 5 5q�.+��� $ 
Horizontal=�.+��� -=   $ lblGroupName��$	��180��$��Center=�$��5q��� ->   $ tbGroupName��$	��250��$��5q� . �� $ 
Horizontal=�.+��� -?   $ lblGroupMemberRange��$	��180��$��Center=�$��5q��� $��80��$��5q� . �� -@   $ lblGroupMemberTo��$	�� - ��$��Center=�$��5q��� $��80��$��5q� . �� -A   $ lblGroupMemberExplanation��$��15 5 5 5q�$��Center=��� -B   $ btnSumitCreateGroup��$	��150��$
��Left=�$��
195 10 0 0q��� -C   $ tabSendGroupMessage������ -D   $ lblSendGroupMessage��$��发送群组消息��.��� -E   $ gridSendGroupMessage���� -F   $ 
tabProfile������ -G   $ 
lblProfile��$��个人信息��.��� -H   $ gridProfile�� �� $	��180 ��� �� $	��200 �.+�  -I   $ wpfTreeview4��� $��1�� �� $
��auto ��� .+��� -J   $ gpText3��$��文本��.���� .+��� $ 
Horizontal=�$��10q�.+��� 2  ,System.Windows.Markup.XmlAttributeProperties!  XmlSpace! preserve-K   $ lblNickName��$��Center=�$��10q��� -L   $ 
tbNickName��$��10q�$	��200�� . �� $ 
Horizontal=�$��10q�.+��� -M   $ lblDescription��$	��Top=�$��10q��� -N   $ rtbDescription��$��10q�$	��400��$	��150�� �/� $ 2���� -O   $ 
gpPicture3��$��1��$��图片��.��  .   -P   
panelPics3��  . � $��2��.+��� $��Center=�.+��� -Q   $ btnClearMessage3��$	��150��$��5q��� $
��0 20q�.+��� -R   $ btnAddPicture3��$	��150��$��5q��� -S   $ btnDeletePicture3��$	��150��$��5q��� -T   $ btnSaveProfile��$	��150��$��5q��� -U   $ tabTaskManagement������ -V   $ lblTaskManagement��$��任务管理��.��� -W   $ gridTaskManagement�� �� $	��200 ��� .+��� $��0 20 0 0q�.+��� -X   $ btnSearchTask��$��10q��� -Y   $ btnRefreshTask��$��10q��� -Z   $ btnDeleteTask��$��10q��� -[   $ btnClearTask��$��10q�&   System.Windows.Controls.DataGrid  -\   "  Name$" datagrid��$��1��#   CanUserAddRows# .  $   
IsReadOnly$ . %   CanUserDeleteRows% . &   AutoGenerateColumns& .  $��4��'   Columns' 0  *System.Windows.Controls.DataGridTextColumn  -]   	colNo��1	  +System.Windows.Controls.DataGridBoundColumn( 	  Binding( �� *Id+  -^   colTaskType��( �� *TypeDescripton+  -_   colPhone��( �� *MobileIndex+  -`   colParameter��( �� *Bodys+  -a   	colStatus��( �� *Status+  -b   	colResult��( �� *	ResultVal+  -c   colTime��( �� *	Created+�� -d   $ tabLoginInfo������ -e   $ lblLoginInfo��$��登录信息��.��� -f   $ gridLoginInfo��.+�  -g   $" dgPhone��$��10q�& .  )   GridLinesVisibility$
) None=�*   RowHeaderWidth$* 0Q�% .  # .  $ 0.537,0.501&�$��14(�'   -h   phoneId��,
  &System.Windows.Controls.DataGridColumn+ 
  Header$+ ID��, 
  Width5  /System.Windows.Controls.DataGridLengthConverter$, 50 ( �� *id+4  .System.Windows.Controls.DataGridTemplateColumn  $+ 电话号码��- 
  MinWidth$	- 130Q�$
, 0.5* -i   phonenum��.   CellTemplate. �� .R��� ���� *
phonenum+/ �� Mode$/ TwoWay=�0 �� UpdateSourceTrigger$0 PropertyChanged=�  $+ 说明��$	- 130Q�$
, 0.5* -j   Explain��. �� .R��� ���� *imei+$/ TwoWay=�$0 PropertyChanged=�  $+ 代理IP��$	- 130Q�$
, 0.5* -k   ProxyIP��. �� .R��� ���� *	androidid+$/ TwoWay=�$0 PropertyChanged=�  $+ 代理端口��$	- 130Q�$
, 0.5* -l   scanport��. �� .R��� ���� *	created+$/ TwoWay=�$0 PropertyChanged=�  $	- 200Q�$
, 0.3* . �� .R�� $��Center=�.+��� $ 
Horizontal=�.+��� $ btnSave��-m   $��68��$��27��$��0q�$��Center=�$��0,0,25,0q�$	��Top=�����    Wx.Qunkong360.Wpf.Res1   Culture2 �� Source#2 Z1 3 �� Path$3 Button.btnSave��� $ btnLogin��$��80��$��27��$��0q�$��Center=�$��0,0,35,0q�$	��Top=�����    Wx.Qunkong360.Wpf.ResD4   CultureD#2 Z4 $3 Button.btnLogin�