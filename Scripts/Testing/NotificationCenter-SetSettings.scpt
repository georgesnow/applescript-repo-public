FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   
 B o o k s 	 o      ���� 0 appname appName��  ��        l     ��������  ��  ��        l     ��  ��    : 4 if running of application "System Preferences" then     �   h   i f   r u n n i n g   o f   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "   t h e n      l     ��  ��    , &	quit application "System Preferences"     �   L 	 q u i t   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "      l     ��  ��     	delay 1     �    	 d e l a y   1      l     ��   ��     end if      � ! !  e n d   i f   " # " l     ��������  ��  ��   #  $�� $ l   %���� % O    & ' & k    ( (  ) * ) r     + , + 5    �� -��
�� 
xppb - m   
  . . � / / D c o m . a p p l e . p r e f e r e n c e . n o t i f i c a t i o n s
�� kfrmID   , l      0���� 0 1    ��
�� 
xpcp��  ��   *  1 2 1 I   �� 3��
�� .sysodelanull��� ��� nmbr 3 m    ���� ��   2  4 5 4 O    6 7 6 k   
 8 8  9 : 9 O    l ; < ; Y   , k =�� > ?�� = Z   < f @ A���� @ =  < U B C B n   < S D E D 1   O S��
�� 
valL E n   < O F G F 4   J O�� H
�� 
sttx H m   M N����  G n   < J I J I 4   E J�� K
�� 
sgrp K m   H I����  J n   < E L M L 4   @ E�� N
�� 
uiel N m   C D����  M 4   < @�� O
�� 
crow O o   > ?���� 0 i   C o   S T���� 0 appname appName A k   X b P P  Q R Q I  X `�� S��
�� .miscslctnull���     uiel S 4   X \�� T
�� 
crow T o   Z [���� 0 i  ��   R  U�� U  S   a b��  ��  ��  �� 0 i   > m   / 0����  ? l  0 7 V���� V I  0 7�� W��
�� .corecnte****       **** W 2  0 3��
�� 
crow��  ��  ��  ��   < n    ) X Y X 4   & )�� Z
�� 
tabB Z m   ' (����  Y n    & [ \ [ 4   # &�� ]
�� 
scra ] m   $ %����  \ n    # ^ _ ^ 4     #�� `
�� 
cwin ` m   ! "����  _ 4     �� a
�� 
pcap a m     b b � c c $ S y s t e m   P r e f e r e n c e s :  d e d l  m m��������  ��  ��   e  f g f l  m m�� h i��   h  check macOS version    i � j j & c h e c k   m a c O S   v e r s i o n g  k l k l  m m�� m n��   m 2 ,set osver to system version of (system info)    n � o o X s e t   o s v e r   t o   s y s t e m   v e r s i o n   o f   ( s y s t e m   i n f o ) l  p q p l  m m�� r s��   r  display dialog osver    s � t t ( d i s p l a y   d i a l o g   o s v e r q  u v u l  m m��������  ��  ��   v  w x w l  m m�� y z��   y  	delay 0.2    z � { {  d e l a y   0 . 2 x  | } | l  m m�� ~ ��   ~ C =if 10.15 or higher to turn on notifications globally per app      � � � z i f   1 0 . 1 5   o r   h i g h e r   t o   t u r n   o n   n o t i f i c a t i o n s   g l o b a l l y   p e r   a p p   }  � � � l  m m�� � ���   � � ~click button 1 of group 1 of window "Notifications" of application process "System Preferences" of application "System Events"    � � � � � c l i c k   b u t t o n   1   o f   g r o u p   1   o f   w i n d o w   " N o t i f i c a t i o n s "   o f   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "   o f   a p p l i c a t i o n   " S y s t e m   E v e n t s " �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � ; 5get the status of which style is selected for banners    � � � � j g e t   t h e   s t a t u s   o f   w h i c h   s t y l e   i s   s e l e c t e d   f o r   b a n n e r s �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � - 'gets current state of the radio buttons    � � � � N g e t s   c u r r e n t   s t a t e   o f   t h e   r a d i o   b u t t o n s �  � � � l  m m�� � ���   � 3 -returns value broke in 3 parts xxx position.     � � � � Z r e t u r n s   v a l u e   b r o k e   i n   3   p a r t s   x x x   p o s i t i o n .   �  � � � l  m m�� � ���   � 5 /ie None, Banners, Alerts if Banners is selected    � � � � ^ i e   N o n e ,   B a n n e r s ,   A l e r t s   i f   B a n n e r s   i s   s e l e c t e d �  � � � l  m m�� � ���   �  return value is 010     � � � � ( r e t u r n   v a l u e   i s   0 1 0   �  � � � l  m m�� � ���   �  if None is selected    � � � � & i f   N o n e   i s   s e l e c t e d �  � � � l  m m�� � ���   �  return value is 100    � � � � & r e t u r n   v a l u e   i s   1 0 0 �  � � � r   m � � � � n   m � � � � 1   � ���
�� 
valL � n   m � � � � 2   � ���
�� 
radB � n   m � � � � 4   { ��� �
�� 
rgrp � m   ~ ����  � n   m { � � � 4   v {�� �
�� 
sgrp � m   y z����  � n   m v � � � 4   s v�� �
�� 
cwin � m   t u����  � 4   m s�� �
�� 
pcap � m   o r � � � � � $ S y s t e m   P r e f e r e n c e s � o      ���� 0 statevalues stateValues �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � c   � � � � � o   � ����� 0 statevalues stateValues � m   � ���
�� 
TEXT��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 3 -set notifications style - None, Banner, Alert    � � � � Z s e t   n o t i f i c a t i o n s   s t y l e   -   N o n e ,   B a n n e r ,   A l e r t �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � n   � � � � � 4   � ��� �
�� 
radB � m   � � � � � � �  N o n e � n   � � � � � 4   � ��� �
�� 
rgrp � m   � �����  � n   � � � � � 4   � ��� �
�� 
sgrp � m   � �����  � n   � � � � � 4   � ��� �
�� 
cwin � m   � �����  � 4   � ��� �
�� 
pcap � m   � � � � � � � $ S y s t e m   P r e f e r e n c e s��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � S Mgets value specific check boxes for ie Show on lock screen, badge icon, etc..    � � � � � g e t s   v a l u e   s p e c i f i c   c h e c k   b o x e s   f o r   i e   S h o w   o n   l o c k   s c r e e n ,   b a d g e   i c o n ,   e t c . . �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
chbx � m   � � � � � � � B S h o w   n o t i f i c a t i o n s   o n   l o c k   s c r e e n � n   � � � � � 4   � ��� �
�� 
sgrp � m   � �����  � n   � � � � � 4   � ��� �
�� 
cwin � m   � ���  � 4   � ��~ �
�~ 
pcap � m   � �   � $ S y s t e m   P r e f e r e n c e s � o      �}�} 20 checkboxvaluelockscreen checkboxValueLockScreen �  I  � ��|�{
�| .sysodlogaskr        TEXT c   � � o   � ��z�z 20 checkboxvaluelockscreen checkboxValueLockScreen m   � ��y
�y 
TEXT�{    l  � ��x�w�v�x  �w  �v   	
	 l  � ��u�t�s�u  �t  �s  
  l  � ��r�r   P Jgets value o all check boxes for ie Show on lock screen, badge icon, etc..    � � g e t s   v a l u e   o   a l l   c h e c k   b o x e s   f o r   i e   S h o w   o n   l o c k   s c r e e n ,   b a d g e   i c o n ,   e t c . .  r   � � n   � � 1   � ��q
�q 
valL n   � � 2   � ��p
�p 
chbx n   � � 4   � ��o
�o 
sgrp m   � ��n�n  n   � � 4   � ��m
�m 
cwin m   � ��l�l  4   � ��k
�k 
pcap m   � � �   $ S y s t e m   P r e f e r e n c e s o      �j�j  0 checkboxvalues checkboxValues !"! I  ��i#�h
�i .sysodlogaskr        TEXT# c   �$%$ o   � �g�g  0 checkboxvalues checkboxValues% m   �f
�f 
TEXT�h  " &'& l 		�e�d�c�e  �d  �c  ' ()( l 		�b*+�b  *   clicks specific check box	   + �,, 4 c l i c k s   s p e c i f i c   c h e c k   b o x 	) -.- l 		�a/0�a  / h bclick checkbox "Badge app icon" of group 1 of window 1 of application process "System Preferences"   0 �11 � c l i c k   c h e c k b o x   " B a d g e   a p p   i c o n "   o f   g r o u p   1   o f   w i n d o w   1   o f   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s ". 232 l 		�`�_�^�`  �_  �^  3 4�]4 l 		�\�[�Z�\  �[  �Z  �]   7 m    55�                                                                                  sevs  alis    R  maccyOS                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c c y O S  -System/Library/CoreServices/System Events.app   / ��   5 6�Y6 l �X78�X  7 
 quit   8 �99  q u i t�Y   ' m    ::�                                                                                  sprf  alis    H  maccyOS                        BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    m a c c y O S  #Applications/System Preferences.app   / ��  ��  ��  ��       �W;<�W  ; �V
�V .aevtoappnull  �   � ****< �U=�T�S>?�R
�U .aevtoappnull  �   � ****= k    @@  AA  $�Q�Q  �T  �S  > �P�P 0 i  ? $ 
�O:�N .�M�L�K5�J b�I�H�G�F�E�D�C�B�A�@ ��?�>�=�<�; � ��: �9 ��8�7�O 0 appname appName
�N 
xppb
�M kfrmID  
�L 
xpcp
�K .sysodelanull��� ��� nmbr
�J 
pcap
�I 
cwin
�H 
scra
�G 
tabB
�F 
crow
�E .corecnte****       ****
�D 
uiel
�C 
sgrp
�B 
sttx
�A 
valL
�@ .miscslctnull���     uiel
�? 
rgrp
�> 
radB�= 0 statevalues stateValues
�< 
TEXT
�; .sysodlogaskr        TEXT
�: .prcsclicnull��� ��� uiel
�9 
chbx�8 20 checkboxvaluelockscreen checkboxValueLockScreen�7  0 checkboxvalues checkboxValues�R�E�O�*���0*�,FOkj O� �*��/�k/�k/�k/ A >l*�-j kh  *�/a k/a k/a k/a ,�  *�/j OY h[OY��UO*�a /�k/a k/a k/a -a ,E` O_ a &j O*�a /�k/a k/a k/a a /j O*�a /�k/a k/a a  /a ,E` !O_ !a &j O*�a "/�k/a k/a -a ,E` #O_ #a &j OPUOPUascr  ��ޭ