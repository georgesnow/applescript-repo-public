FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  l   �� 
 ��   
 . (set webaddr to get URL of front document     �   P s e t   w e b a d d r   t o   g e t   U R L   o f   f r o n t   d o c u m e n t 	     l   ��  ��    5 /set title to get name of front document as text     �   ^ s e t   t i t l e   t o   g e t   n a m e   o f   f r o n t   d o c u m e n t   a s   t e x t      l   ��  ��    / )set titleName to (current date) as string     �   R s e t   t i t l e N a m e   t o   ( c u r r e n t   d a t e )   a s   s t r i n g      r        I   ��  
�� .sysoexecTEXT���     TEXT  m       �   $ d a t e   ' + % b   % - d ,   % Y '  �� ��
�� 
rtyp  m    ��
�� 
ctxt��    o      ���� 0 	titledate 	titleDate     !   r     " # " o    ���� 0 	titledate 	titleDate # o      ���� 0 	titlename 	titleName !  $ % $ l   �� & '��   &  display dialog titleName    ' � ( ( 0 d i s p l a y   d i a l o g   t i t l e N a m e %  ) * ) l   �� + ,��   + 5 /set pickedFolder to display dialog selectFolder    , � - - ^ s e t   p i c k e d F o l d e r   t o   d i s p l a y   d i a l o g   s e l e c t F o l d e r *  . / . r    * 0 1 0 I   &�� 2 3
�� .sysodlogaskr        TEXT 2 m     4 4 � 5 5  D a i l y   T a s k s : 3 �� 6 7
�� 
dtxt 6 m     8 8 � 9 9 
 
 	 
 	 
 7 �� : ;
�� 
disp : m    ��
�� stic    ; �� < =
�� 
btns < J     > >  ? @ ? m     A A � B B  C a n c e l @  C�� C m     D D � E E  C o n t i n u e��   = �� F��
�� 
dflt F m      G G � H H  C o n t i n u e��   1 o      ���� 0 getinfo   /  I J I r   + 1 K L K J   + -����   L o      ���� 0 leftlist leftList J  M N M r   2 8 O P O J   2 4����   P o      ���� 0 tasklist taskList N  Q R Q r   9 ? S T S J   9 ;����   T o      ���� 
0 tid TID R  U V U r   @ I W X W n   @ E Y Z Y m   C E��
�� 
ctxt Z o   @ C���� 0 getinfo   X o      ���� 0 
returntext 
returnText V  [ \ [ r   J U ] ^ ] n   J Q _ ` _ 2  M Q��
�� 
cpar ` o   J M���� 0 
returntext 
returnText ^ o      ���� 0 thetextlist theTextlist \  a b a r   V � c d c J   V f e e  f g f n  V ] h i h 1   Y ]��
�� 
txdl i 1   V Y��
�� 
ascr g  j�� j I  ] d�� k��
�� .sysontocTEXT       shor k m   ] `���� 
��  ��   d J       l l  m n m o      ���� 
0 tid TID n  o�� o n      p q p 1   { ��
�� 
txdl q 1   x {��
�� 
ascr��   b  r s r X   � � t�� u t k   � � v v  w x w l  � ��� y z��   y J D split each line by : and put the text items in two separated lists     z � { { �   s p l i t   e a c h   l i n e   b y   :   a n d   p u t   t h e   t e x t   i t e m s   i n   t w o   s e p a r a t e d   l i s t s   x  | } | r   � � ~  ~ n   � � � � � 2  � ���
�� 
citm � o   � ����� 0 anitem anItem  J       � �  ��� � n       � � �  ;   � � � o   � ����� 0 leftlist leftList��   }  ��� � l  � ���������  ��  ��  ��  �� 0 anitem anItem u o   � ����� 0 
returntext 
returnText s  ��� � X   � � ��� � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  < l i > � o   � ����� 0 thetasks theTasks � m   � � � � � � � 
 < / l i > � J       � �  ��� � n       � � �  ;   � � � o   � ����� 0 tasklist taskList��  �� 0 thetasks theTasks � o   � ����� 0 leftlist leftList��    m      � ��                                                                                  sevs  alis    R  maccyOS                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c c y O S  -System/Library/CoreServices/System Events.app   / ��  ��  ��       �� � � � � � � � � � �����������������   � ��������������������������������
�� .aevtoappnull  �   � ****�� 0 	titledate 	titleDate�� 0 	titlename 	titleName�� 0 getinfo  �� 0 leftlist leftList�� 0 tasklist taskList�� 
0 tid TID�� 0 
returntext 
returnText�� 0 thetextlist theTextlist��  ��  ��  ��  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ������ 0 anitem anItem�� 0 thetasks theTasks � $ � ���������� 4�� 8������ A D�� G���������������������������������� � �
�� 
rtyp
�� 
ctxt
�� .sysoexecTEXT���     TEXT�� 0 	titledate 	titleDate�� 0 	titlename 	titleName
�� 
dtxt
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 getinfo  �� 0 leftlist leftList�� 0 tasklist taskList�� 
0 tid TID�� 0 
returntext 
returnText
�� 
cpar�� 0 thetextlist theTextlist
�� 
ascr
�� 
txdl�� 

�� .sysontocTEXT       shor
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
citm�� �� ����l E�O�E�O��������lv�a a  E` OjvE` OjvE` OjvE` O_ �-E` O_ a -E` O_ a ,a j lvE[a k/E` Z[a l/_ a ,FZO ._ [a a l  kh  �a !-E[a k/_ 6FZOP[OY��O 0_ [a a l  kh a "�%a #%E[a k/_ 6FZ[OY��U � � � �  A p r   2 8 ,   2 0 2 0 � �� � �
�� 
bhit � � � �  C o n t i n u e � �� ���
�� 
ttxt � � � � 
 a 
 b 
 c��   � �� ���  �   � ���������~�}�|�{�z�y�x�w�v�u � � � �  C o n t i n u e � � � �  a��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u   � �t ��t  �   � ��s�r�q�p�o�n�m�l�k�j�i�h�g�f � � � �  < � � � �  <�s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f   � �e ��e  �   � � � � �   � �d ��d  �   � � � �c ��c   �  �b�a�b  �a  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ