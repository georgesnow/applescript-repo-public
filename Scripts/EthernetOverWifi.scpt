FasdUAS 1.101.10   ��   ��    l    { ����  O     {    k    z     	  l   �� 
 ��   
  these work:     �    t h e s e   w o r k : 	     e       n        1   	 ��
�� 
pALL  n    	    2    	��
�� 
intf  1    ��
�� 
netp      l   ��  ��    B <get all interfaces that are ethernet based well hopefully...     �   x g e t   a l l   i n t e r f a c e s   t h a t   a r e   e t h e r n e t   b a s e d   w e l l   h o p e f u l l y . . .      r        6       n         1    ��
�� 
ID     n     ! " ! 2    ��
�� 
intf " 1    ��
�� 
netp  E     # $ # 1    ��
�� 
pnam $ m     % % � & &  L A N  o      ���� 0 lanids lanIds   ' ( ' l     �� ) *��   ) | vset cmdGrab to "ifconfig | pcregrep -M -o '^[^\t:]+:([^\n]|\n\t)*status: active' | egrep -o -m 1 '^[^\t:]+'" as string    * � + + � s e t   c m d G r a b   t o   " i f c o n f i g   |   p c r e g r e p   - M   - o   ' ^ [ ^ \ t : ] + : ( [ ^ \ n ] | \ n \ t ) * s t a t u s :   a c t i v e '   |   e g r e p   - o   - m   1   ' ^ [ ^ \ t : ] + ' "   a s   s t r i n g (  , - , l     �� . /��   .  	do shell script cmdGrab    / � 0 0 0 	 d o   s h e l l   s c r i p t   c m d G r a b -  1 2 1 X     > 3�� 4 3 k   0 9 5 5  6 7 6 l  0 0�� 8 9��   8 S Mcycle through all the found interfaces that are hard wire to find active ones    9 � : : � c y c l e   t h r o u g h   a l l   t h e   f o u n d   i n t e r f a c e s   t h a t   a r e   h a r d   w i r e   t o   f i n d   a c t i v e   o n e s 7  ; < ; r   0 7 = > = I  0 5�� ?��
�� .sysoexecTEXT���     TEXT ? m   0 1 @ @ � A A � i f c o n f i g   |   / o p t / h o m e b r e w / b i n / p c r e g r e p   - M   - o   ' ^ [ ^ \ t : ] + : ( [ ^ \ n ] | \ n \ t ) * s t a t u s :   a c t i v e '   |   e g r e p   - o   - m   1   ' ^ [ ^ \ t : ] + '��   > o      ���� 
0 enx enX <  B C B l  8 8��������  ��  ��   C  D�� D l  8 8��������  ��  ��  ��  �� 0 x   4 o   # $���� 0 lanids lanIds 2  E F E l  ? ?�� G H��   G ; 5if we find any active interfaces lets check something    H � I I j i f   w e   f i n d   a n y   a c t i v e   i n t e r f a c e s   l e t s   c h e c k   s o m e t h i n g F  J K J Z   ? x L M�� N L E   ? B O P O o   ? @���� 
0 enx enX P m   @ A Q Q � R R  e n M k   E t S S  T U T l  E E�� V W��   V I Cfound any active interfaces then check if wifi is also turned on...    W � X X � f o u n d   a n y   a c t i v e   i n t e r f a c e s   t h e n   c h e c k   i f   w i f i   i s   a l s o   t u r n e d   o n . . . U  Y�� Y Z   E t Z [�� \ Z ?   E ^ ] ^ ] l  E \ _���� _ I  E \���� `
�� .sysooffslong    ��� null��   ` �� a b
�� 
psof a m   I L c c � d d  O n b �� e��
�� 
psin e l  O V f���� f I  O V�� g��
�� .sysoexecTEXT���     TEXT g m   O R h h � i i B n e t w o r k s e t u p   - g e t a i r p o r t p o w e r   e n 0��  ��  ��  ��  ��  ��   ^ m   \ ]����   [ k   a h j j  k l k l  a a�� m n��   m S Mwifi is on...lets turn it off so we only use the hardwire that we found above    n � o o � w i f i   i s   o n . . . l e t s   t u r n   i t   o f f   s o   w e   o n l y   u s e   t h e   h a r d w i r e   t h a t   w e   f o u n d   a b o v e l  p�� p I  a h�� q��
�� .sysoexecTEXT���     TEXT q m   a d r r � s s J n e t w o r k s e t u p   - s e t a i r p o r t p o w e r   e n 0   o f f��  ��  ��   \ k   k t t t  u v u l  k k�� w x��   w I Cwe didn't find any hard wire ethernet interfaces turn on wifi then     x � y y � w e   d i d n ' t   f i n d   a n y   h a r d   w i r e   e t h e r n e t   i n t e r f a c e s   t u r n   o n   w i f i   t h e n   v  z { z I  k r�� |��
�� .sysoexecTEXT���     TEXT | m   k n } } � ~ ~ H n e t w o r k s e t u p   - s e t a i r p o r t p o w e r   e n 0   o n��   {   �  l  s s�� � ���   �  delay 3    � � � �  d e l a y   3 �  ��� � l  s s��������  ��  ��  ��  ��  ��   N  S   w x K  � � � l  y y��������  ��  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y�� � ���   � O Iget id of every interface of network preferences whose name contains "Wi"    � � � � � g e t   i d   o f   e v e r y   i n t e r f a c e   o f   n e t w o r k   p r e f e r e n c e s   w h o s e   n a m e   c o n t a i n s   " W i " �  � � � l  y y��������  ��  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y�� � ���   �  notsure these work:    � � � � & n o t s u r e   t h e s e   w o r k : �  � � � l  y y��������  ��  ��   �  � � � l  y y�� � ���   � Q Kget properties of every service of network preferences whose active is true    � � � � � g e t   p r o p e r t i e s   o f   e v e r y   s e r v i c e   o f   n e t w o r k   p r e f e r e n c e s   w h o s e   a c t i v e   i s   t r u e �  � � � l  y y�� � ���   � < 6get properties of every service of network preferences    � � � � l g e t   p r o p e r t i e s   o f   e v e r y   s e r v i c e   o f   n e t w o r k   p r e f e r e n c e s �  � � � l  y y�� � ���   � D >get account name of every configuration of network preferences    � � � � | g e t   a c c o u n t   n a m e   o f   e v e r y   c o n f i g u r a t i o n   o f   n e t w o r k   p r e f e r e n c e s �  ��� � l  y y�� � ���   � T N	get properties of every configuration of every service of network preferences    � � � � � 	 g e t   p r o p e r t i e s   o f   e v e r y   c o n f i g u r a t i o n   o f   e v e r y   s e r v i c e   o f   n e t w o r k   p r e f e r e n c e s��    m      � ��                                                                                  sevs  alis    N  macOS                          BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c O S  -System/Library/CoreServices/System Events.app   / ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     { � �  ����  ��  ��   � ���� 0 x   �  ��������� ��� %�������� @���� Q�� c�� h���� r }
�� 
netp
�� 
intf
�� 
pALL
�� 
ID   �  
�� 
pnam�� 0 lanids lanIds
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoexecTEXT���     TEXT�� 
0 enx enX
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� |� x*�,�-�,EO*�,�-�,�[�,\Z�@1E�O �[��l kh  �j E�OP[OY��O�� 4*a a a a j a  j a j Y a j OPY OPU ascr  ��ޭ