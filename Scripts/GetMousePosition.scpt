FasdUAS 1.101.10   ��   ��    k             x     �� ����    4    �� 
�� 
frmk  m     	 	 � 
 
  A p p K i t��        l     ��������  ��  ��        l     ��  ��    . ( Get coordinates from bottom left corner     �   P   G e t   c o o r d i n a t e s   f r o m   b o t t o m   l e f t   c o r n e r      l    	 ����  r     	    n        I    �������� 0 mouselocation mouseLocation��  ��    n        o    ���� 0 nsevent NSEvent  m     ��
�� misccura  o      ���� 0 mouseLocation  ��  ��        l     ��  ��    # --> {176.671875, 690.0234375}     �   : - - >   { 1 7 6 . 6 7 1 8 7 5 ,   6 9 0 . 0 2 3 4 3 7 5 }     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ $  Get current screen resolution    % � & & <   G e t   c u r r e n t   s c r e e n   r e s o l u t i o n #  ' ( ' l  
  )���� ) O  
  * + * r     , - , n     . / . 1    ��
�� 
pbnd / n     0 1 0 m    ��
�� 
cwin 1 1    ��
�� 
desk - o      ���� $0 thedesctopbounds theDesctopBounds + m   
  2 2�                                                                                  MACS  alis    2  macOS                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c O S  &System/Library/CoreServices/Finder.app  / ��  ��  ��   (  3 4 3 l     �� 5 6��   5  --> {0, 0, 1280, 800}    6 � 7 7 * - - >   { 0 ,   0 ,   1 2 8 0 ,   8 0 0 } 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < + % Get coordinates from top left corner    = � > > J   G e t   c o o r d i n a t e s   f r o m   t o p   l e f t   c o r n e r ;  ? @ ? l   ( A���� A r    ( B C B J    & D D  E F E n    G H G o    ���� 0 x   H o    ���� 0 mouseLocation   F  I�� I \    $ J K J l     L���� L n      M N M 4     �� O
�� 
cobj O m    ����  N o    ���� $0 thedesctopbounds theDesctopBounds��  ��   K l    # P���� P n    # Q R Q o   ! #���� 0 y   R o     !���� 0 mouseLocation  ��  ��  ��   C o      ���� 0 mouseLocation  ��  ��   @  S T S l     �� U V��   U # --> {176.671875, 109.9765625}    V � W W : - - >   { 1 7 6 . 6 7 1 8 7 5 ,   1 0 9 . 9 7 6 5 6 2 5 } T  X Y X l     �� Z [��   Z _ Yset currFrame to (current application's NSScreen's mainScreen()'s visibleFrame()) as list    [ � \ \ � s e t   c u r r F r a m e   t o   ( c u r r e n t   a p p l i c a t i o n ' s   N S S c r e e n ' s   m a i n S c r e e n ( ) ' s   v i s i b l e F r a m e ( ) )   a s   l i s t Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a w qtell application "System Events" to set frontprocess to name of first application process whose frontmost is true    b � c c � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   f r o n t p r o c e s s   t o   n a m e   o f   f i r s t   a p p l i c a t i o n   p r o c e s s   w h o s e   f r o n t m o s t   i s   t r u e `  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h = 7tell application frontprocess to set window 1 to center    i � j j n t e l l   a p p l i c a t i o n   f r o n t p r o c e s s   t o   s e t   w i n d o w   1   t o   c e n t e r g  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o I Cset activeScreen to (current application's NSScreen's mainScreen())    p � q q � s e t   a c t i v e S c r e e n   t o   ( c u r r e n t   a p p l i c a t i o n ' s   N S S c r e e n ' s   m a i n S c r e e n ( ) ) n  r s r l     ��������  ��  ��   s  t�� t l     �� u v��   u O Iset listOfScreens to (current application's NSScreen's screens()) as list    v � w w � s e t   l i s t O f S c r e e n s   t o   ( c u r r e n t   a p p l i c a t i o n ' s   N S S c r e e n ' s   s c r e e n s ( ) )   a s   l i s t��       �� x y z��   x ����
�� 
pimr
�� .aevtoappnull  �   � **** y �� {��  {   | | �� }��
�� 
cobj }  ~ ~   �� 	
�� 
frmk��   z �� ���� � ���
�� .aevtoappnull  �   � ****  k     ( � �   � �  ' � �  ?����  ��  ��   �   � ������ 2����������������
�� misccura�� 0 nsevent NSEvent�� 0 mouselocation mouseLocation
�� 
desk
�� 
cwin
�� 
pbnd�� $0 thedesctopbounds theDesctopBounds�� 0 x  
�� 
cobj�� �� 0 y  �� )��,j+ E�O� *�,�,�,E�UO��,���/��,lvE� ascr  ��ޭ