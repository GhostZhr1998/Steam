   M S B A M L   `   `   `  ????D  @SteamSSFN, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SteamSSFN_v2SteamSSFN_v2  5   	       SteamSSFN_v2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   &localclr-namespace:SteamSSFN_v2  5   	   -   5           MaterialDesignBody#???   5   	   $??Regular"?5   	   $??12(?5	   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5
   	      TextRenderingMode$
 Auto=?5   	     MaterialDesignPaper#???  5   	     MaterialDesignFont#???  5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? 
ResizeMode$ CanMinimize=?5   	    ? Title$  SteamSSFN | www.andtun.top??5   	   $	??350??6,   $	??600??69   .??5      ? .+?5   
   ?? $??通知??5   	     MaterialDesignGroupBox#???  5   	   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Custom=?5   	      
Background ?#ff6348+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=?5   	      ShadowEdges$ Right=?5   	   	   
Foreground
	 ?????
 J? RenderTransformOrigin$
 	0.5,0.681&?5   ;   $	??Top=?6]   $??62??6u   .??5      ?? -   5         ??Name$ NoticeLabel??5      $??初始化中......??5   	   ???	#FF2F3542$??0,0,0,-4q?62   $??14(?6D   5      ?? 5    
   -   5         ??Name$ 	mainInput??5       )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ INPUT SSFN ID??5!        MaterialDesignFilledTextBox#??[ 5"         HelperTextFontSize$ 12Q?5#      .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush ?#ff6348   
Foreground ?#ff6348$
??Left=?5&      $??Center=?64   $??56??5'       ?? TextWrapping$
 Wrap=?6   $	??Top=?62   $	??426??6J    ? Cursor$ IBeam??6V   $??18(?6e   $??Bahnschrift)?6s   $??Center=?6?   $??	0,116,0,0q?6?   ???	#FFFF6348$??Normal$?6?    ?? TextDecorations 6?   Z? .??6  5(      ?? 5*   
   -   5         ??Name$ httpSourceCombBox??5*      $??Right=?6.   $??0,5,10,0q?6J   $	??Top=?6\   $	??100??6t   $??Center=?6?   $??22??6?   
???P??
 ?P??$??Center=?6?    ?? SelectedIndex$ 0??6R  ??5+      ?? 5,       ?? Color$ White??6"    ?? Opacity$	 0.9Q?60   .@?5.      ??  ?? 
IsSelected$
 True??6   .??6-   Gitee64   ?? 5/      .??6   Github6#   50      ?? 51   
   -   5         ??Name$ 
sureButton??57      $??授权??51      $??Center=?6   $??	0,229,0,0q?6;   $	??Top=?6N   $??46??6f   $	??138??6r   $
 Hand??6~   3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q?52      ???	#FFFF6348???	#FFFF6348   IndicatorBackground ?	#FFFF6348+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 0??54         IsIndicatorVisible$ False??55         IsIndeterminate$
 True??56      58      ?? 59   
   -   5         ??Name$ ztLabel??59      $??状态: 无??6!   $
??Left=?61   $??
18,290,0,0q?6L   $	??Top=?6`   $	??522??6x   '  !MaterialDesignThemes.Wpf.PackIcon  5:   
       Kind$  BullhornOutline=?6"   $??	2,292,0,0q?69   ? 5=   
   -   5        ! ?Name$! SettingGrid??5=      $??Center=?6$   $y?	Collapsed=?5>      $	??206??5?      $??0,75,0,0q?6   $	??Top=?6.   $	??504??6F   ???	#FFF3F3F3.+?5@      ?? $??5??6   $	??Top=?6$   $ Depth2=?6<   ???	#FFFF6348$  ??6?   ?? 5A      $??5??6   $	??Top=?6$   $ Depth2=?6<   ???	#FFFF6348$  ??6?   $??	0,201,0,0q?6?   ?? 5B      -   5        $ SetSteamPath_IN??5B      $
??Left=?6/   $??	87,22,0,0q?6J   $
 Wrap=?6]   $	??Top=?6q   $	??343??6?   " ?? 
CaretBrush" ?	#FFDFE4EA ?#57606f5C   N   ?? 5E      $??Steam路径??6   $
??Left=?6&   $??	10,22,0,0q?6A   $	??Top=?6T   $??72??6l   $??23??6w   $??13(?6?   $
??Bold"?6?   ?? 5F      -	   5        $ SetSteamPath_Bu??5F      $
??Left=?6.   $??
435,22,0,0q?6I   $	??Top=?6]   $??23??6u   $??59??6?   ???	#FF57606F???	#FF57606F$
 Hand??6?   .??5G        -
   5        #  Name$# e??5G   *   $  
FileMarker=?65   $??Center=?6G   $??Center=?6d   5H      ?? 5I      $??打开SSFN储存路径??6   $
??Left=?6)   $??	10,64,0,0q?6D   $	??Top=?6W   $	??118??6o   $??23??6{   $??13(?6?   $
??Bold"?6?   ? 5J      -   5        $! MessageCard??5J      $??58,24,58,24q?6(   $y?	Collapsed=?6=   .+?5K      ?? -   5        $??	已了解??5K      $??Center=?6'   $??	0,127,0,0q?6D   $	??Top=?6W   $??29??6o   ???	#FF57606F???	#FF57606F6?   #	  MaterialDesignThemes.Wpf.Card	  5L      $??Center=?6&   $	??Top=?6C   $	??114??6[   $	??368??6h   $??0,10,0,0q?6t   .??5M      ?? -   5        $ Label_1??5M      $?? ??6-   $??Center=?68   $??Center=?6U   $??95??6p   $	??336??6|   $??14(?6?   5N      5O      ?? 5P      -   5        $ OpenSSFNPath_Button??5P      $
??Left=?62   $??
435,64,0,0q?6M   $	??Top=?6a   $??23??6y   $??59??6?   ???	#FF57606F???	#FF57606F$
 Hand??6?   .??5Q        -   5        $# e1??5Q   *   $  BookOpen=?66   $??Center=?6F   $??Center=?6c   5R      5T      ?? 5X   
   -   5        $ Settting_Buttton??5X      $
??Left=?6,   $??537,285,0,0q?6G   $	??Top=?6\   $??45??6t   $??24??6   $
 Hand??6?   ???	#FFBDBDBD
?????????5Y      ?? 5Z      $ 	#FFFFA899??6"   $	 0.5Q?64   .??5\        -   5        $# SettingBut_ICO??5\   &   $	  Cog=?6>   $??Center=?6I   $??Center=?6f   $
 -0.062,0.516&?6?   $??16??6?   $??16??6?   5]      	  5`   
   -   5        $ 	 Name$$ Loading_Card??5`      $y?	Collapsed=?5a      $??Center=?5b      $??Center=?6;   $??72??6V   $	??176??6b   .??5c      ?  % !MaterialDesignCircularProgressBar#???  6   $??Center=?5d      $??50??6.   % ? IsIndeterminate$
% True??6;   $??Center=?6R   & ? Value$& 0Q?6m   $??50??6w   
??????????	#FFFF63486?   5f      5i      5j      