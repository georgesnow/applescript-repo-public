FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 list2string   	  
  
 o      ���� 0 thelist theList   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            l     ��������  ��  ��        l     ��  ��    N H First, we store in a variable the current delimiter to restore it later     �   �   F i r s t ,   w e   s t o r e   i n   a   v a r i a b l e   t h e   c u r r e n t   d e l i m i t e r   t o   r e s t o r e   i t   l a t e r      r         n        1    ��
�� 
txdl  1     ��
�� 
ascr  o      ���� 0 	thebackup 	theBackup      l   ��������  ��  ��        l   ��   ��      Set the new delimiter      � ! ! ,   S e t   t h e   n e w   d e l i m i t e r   " # " r     $ % $ o    ���� 0 thedelimiter theDelimiter % n      & ' & 1    
��
�� 
txdl ' 1    ��
�� 
ascr #  ( ) ( l   ��������  ��  ��   )  * + * l   �� , -��   ,   Perform the conversion    - � . . .   P e r f o r m   t h e   c o n v e r s i o n +  / 0 / r     1 2 1 c     3 4 3 o    ���� 0 thelist theList 4 m    ��
�� 
TEXT 2 o      ���� 0 	thestring 	theString 0  5 6 5 l   ��������  ��  ��   6  7 8 7 l   �� 9 :��   9 %  Restore the original delimiter    : � ; ; >   R e s t o r e   t h e   o r i g i n a l   d e l i m i t e r 8  < = < r     > ? > o    ���� 0 	thebackup 	theBackup ? n      @ A @ 1    ��
�� 
txdl A 1    ��
�� 
ascr =  B C B l   ��������  ��  ��   C  D E D L     F F o    ���� 0 	thestring 	theString E  G�� G l   ��������  ��  ��  ��     H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     N���� N r      O P O m      Q Q � R R  
 P l      S���� S 1    ��
�� 
txdl��  ��  ��  ��   M  T U T l   � V���� V O    � W X W k   
 � Y Y  Z [ Z l  
 
�� \ ]��   \ . (set webaddr to get URL of front document    ] � ^ ^ P s e t   w e b a d d r   t o   g e t   U R L   o f   f r o n t   d o c u m e n t [  _ ` _ l  
 
�� a b��   a 5 /set title to get name of front document as text    b � c c ^ s e t   t i t l e   t o   g e t   n a m e   o f   f r o n t   d o c u m e n t   a s   t e x t `  d e d l  
 
�� f g��   f / )set titleName to (current date) as string    g � h h R s e t   t i t l e N a m e   t o   ( c u r r e n t   d a t e )   a s   s t r i n g e  i j i r   
  k l k I  
 �� m n
�� .sysoexecTEXT���     TEXT m m   
  o o � p p $ d a t e   ' + % b   % - d ,   % Y ' n �� q��
�� 
rtyp q m    ��
�� 
ctxt��   l o      ���� 0 	titledate 	titleDate j  r s r r     t u t o    ���� 0 	titledate 	titleDate u o      ���� 0 	titlename 	titleName s  v w v l   �� x y��   x  display dialog titleName    y � z z 0 d i s p l a y   d i a l o g   t i t l e N a m e w  { | { l   �� } ~��   } 5 /set pickedFolder to display dialog selectFolder    ~ �   ^ s e t   p i c k e d F o l d e r   t o   d i s p l a y   d i a l o g   s e l e c t F o l d e r |  � � � l   . � � � � r    . � � � I   *�� � �
�� .sysodlogaskr        TEXT � m     � � � � �  D a i l y   T a s k s : � �� � �
�� 
dtxt � m     � � � � � 
 
 	 
 	 
 � �� � �
�� 
disp � m    ��
�� stic    � �� ���
�� 
btns � J    $ � �  � � � m     � � � � �  C a n c e l �  ��� � m    " � � � � �  C o n t i n u e��  ��   � o      ���� 0 getinfo   �    default button "Continue"    � � � � 4   d e f a u l t   b u t t o n   " C o n t i n u e " �  � � � r   / 5 � � � J   / 1����   � o      ���� 0 leftlist leftList �  � � � r   6 < � � � J   6 8����   � o      ���� 0 tasklist taskList �  � � � l  = =�� � ���   �  set TID to {}    � � � �  s e t   T I D   t o   { } �  � � � r   = H � � � n   = D � � � 1   @ D��
�� 
ttxt � o   = @���� 0 getinfo   � o      ���� 0 
returntext 
returnText �  � � � I  I P�� ���
�� .sysodlogaskr        TEXT � o   I L���� 0 
returntext 
returnText��   �  � � � r   Q \ � � � n   Q X � � � 2  T X��
�� 
citm � o   Q T���� 0 
returntext 
returnText � o      ���� 0 leftlist leftList �  � � � I  ] d�� ���
�� .gtqpchltns    @   @ ns   � o   ] `���� 0 leftlist leftList��   �  � � � X   e � ��� � � k   { � � �  � � � r   { � � � � c   { � � � � b   { � � � � b   { � � � � m   { ~ � � � � �  < l i > � o   ~ ���� 0 anitem anItem � m   � � � � � � � 
 < / l i > � m   � ���
�� 
TEXT � o      ���� 0 taskitem taskItem �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � o   � ����� 0 taskitem taskItem��   �  ��� � s   � � � � � l  � � ����� � o   � ����� 0 taskitem taskItem��  ��   � n       � � �  ;   � � � o   � ����� 0 tasklist taskList��  �� 0 anitem anItem � o   h k���� 0 leftlist leftList �  � � � l  � ��� � ���   �  return taskList    � � � �  r e t u r n   t a s k L i s t �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��   X m     � ��                                                                                  sevs  alis    R  maccyOS                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c c y O S  -System/Library/CoreServices/System Events.app   / ��  ��  ��   U  � � � l  � � ����� � r   � � � � � I   � ��� ����� 0 list2string   �  � � � o   � ����� 0 tasklist taskList �  ��� � m   � � � � � � �  
��  ��   � o      ���� 0 
taskstring 
taskString��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � > < b o d y > < h 1   s t y l e =  c o l o r : w h i t e ;  > � o   � ��� 0 	titlename 	titleName � m   � � � � � � � < < / h 1 > 
 < p   s t y l e =  c o l o r : r e d ;    > 
 � o   � ��~�~ 0 
taskstring 
taskString � m   � � � � �    < / p > 
 < / b o d y > � o      �}�} 0 preplist prepList��  ��   �  l     �|�|   % display dialog prepBody as text    � > d i s p l a y   d i a l o g   p r e p B o d y   a s   t e x t �{ l  �
�z�y O  �
	 O  �	

 I  ��x�w
�x .corecrel****      � null�w   �v
�v 
kocl m   � ��u
�u 
note �t
�t 
insh 4   � ��s
�s 
cfol m   � � �  D a i l y   T a s k s �r�q
�r 
prdt K   � �p
�p 
pnam m   � � �    �o�n
�o 
body o   � ��m�m 0 preplist prepList�n  �q   4   � ��l
�l 
acct m   � � �  i C l o u d	 m   � �r                                                                                      @ alis      maccyOS                        BD ����	Notes.app                                                      ����            ����  
 cu             Applications  /:Applications:Notes.app/    	 N o t e s . a p p    m a c c y O S  Applications/Notes.app  / ��  �z  �y  �{       �k !�k   �j�i�j 0 list2string  
�i .aevtoappnull  �   � ****  �h �g�f"#�e�h 0 list2string  �g �d$�d $  �c�b�c 0 thelist theList�b 0 thedelimiter theDelimiter�f  " �a�`�_�^�a 0 thelist theList�` 0 thedelimiter theDelimiter�_ 0 	thebackup 	theBackup�^ 0 	thestring 	theString# �]�\�[
�] 
ascr
�\ 
txdl
�[ 
TEXT�e ��,E�O���,FO��&E�O���,FO�OP! �Z%�Y�X&'�W
�Z .aevtoappnull  �   � ****% k    
((  L))  T**  �++  �,, �V�V  �Y  �X  & �U�U 0 anitem anItem' 5 Q�T � o�S�R�Q�P�O ��N ��M�L�K � ��J�I�H�G�F�E�D�C�B�A�@�? � ��>�= ��<�; � � ��:�9�8�7�6�5�4�3�2�1
�T 
txdl
�S 
rtyp
�R 
ctxt
�Q .sysoexecTEXT���     TEXT�P 0 	titledate 	titleDate�O 0 	titlename 	titleName
�N 
dtxt
�M 
disp
�L stic   
�K 
btns�J 
�I .sysodlogaskr        TEXT�H 0 getinfo  �G 0 leftlist leftList�F 0 tasklist taskList
�E 
ttxt�D 0 
returntext 
returnText
�C 
citm
�B .gtqpchltns    @   @ ns  
�A 
kocl
�@ 
cobj
�? .corecnte****       ****
�> 
TEXT�= 0 taskitem taskItem�< 0 list2string  �; 0 
taskstring 
taskString�: 0 preplist prepList
�9 
acct
�8 
note
�7 
insh
�6 
cfol
�5 
prdt
�4 
pnam
�3 
body�2 
�1 .corecrel****      � null�W�*�,FO� ����l E�O�E�O�������a lva  E` OjvE` OjvE` O_ a ,E` O_ j O_ a -E` O_ j O <_ [a a l kh  a �%a %a &E`  O_  j O_  _ 6G[OY��OPUO*_ a !l+ "E` #Oa $�%a %%_ #%a &%E` 'Oa ( 9*a )a */ -*a a +a ,*a -a ./a /a 0a 1a 2_ 'a 3a  4UU ascr  ��ޭ