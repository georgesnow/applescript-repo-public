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
ascr =  B C B l   ��������  ��  ��   C  D E D L     F F o    ���� 0 	thestring 	theString E  G�� G l   ��������  ��  ��  ��     H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l    + P���� P O     + Q R Q k    * S S  T U T l   �� V W��   V . (set webaddr to get URL of front document    W � X X P s e t   w e b a d d r   t o   g e t   U R L   o f   f r o n t   d o c u m e n t U  Y Z Y l   �� [ \��   [ 5 /set title to get name of front document as text    \ � ] ] ^ s e t   t i t l e   t o   g e t   n a m e   o f   f r o n t   d o c u m e n t   a s   t e x t Z  ^ _ ^ l   �� ` a��   ` / )set titleName to (current date) as string    a � b b R s e t   t i t l e N a m e   t o   ( c u r r e n t   d a t e )   a s   s t r i n g _  c d c r     e f e I   �� g h
�� .sysoexecTEXT���     TEXT g m     i i � j j $ d a t e   ' + % b   % - d ,   % Y ' h �� k��
�� 
rtyp k m    ��
�� 
ctxt��   f o      ���� 0 	titledate 	titleDate d  l m l r     n o n o    ���� 0 	titledate 	titleDate o o      ���� 0 	titlename 	titleName m  p q p l   �� r s��   r  display dialog titleName    s � t t 0 d i s p l a y   d i a l o g   t i t l e N a m e q  u v u l   �� w x��   w 5 /set pickedFolder to display dialog selectFolder    x � y y ^ s e t   p i c k e d F o l d e r   t o   d i s p l a y   d i a l o g   s e l e c t F o l d e r v  z�� z r    * { | { I   &�� } ~
�� .sysodlogaskr        TEXT } m       � � �  D a i l y   T a s k s : ~ �� � �
�� 
dtxt � m     � � � � � 
 
 	 
 	 
 � �� � �
�� 
disp � m    ��
�� stic    � �� � �
�� 
btns � J     � �  � � � m     � � � � �  C a n c e l �  ��� � m     � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m      � � � � �  C o n t i n u e��   | o      ���� 0 getinfo  ��   R m      � ��                                                                                  sevs  alis    R  maccyOS                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c c y O S  -System/Library/CoreServices/System Events.app   / ��  ��  ��   O  � � � l  , ; ����� � I  , ;�� ���
�� .JonspClpnull���     **** � I   , 7�� ����� 0 list2string   �  � � � o   - 0���� 0 getinfo   �  ��� � m   0 3 � � � � �   ��  ��  ��  ��  ��   �  ��� � l     �� � ���   � [ Utell application "System Events" to set the clipboard to list2string(binaryList, " ")    � � � � � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   t h e   c l i p b o a r d   t o   l i s t 2 s t r i n g ( b i n a r y L i s t ,   "   " )��       �� � � ���   � ������ 0 list2string  
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 list2string  �� �� ���  �  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��   � ���������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 	thebackup 	theBackup�� 0 	thestring 	theString � ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�OP � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ; � �  N � �  �����  ��  ��   �   �  � i���������� �� ������� � ��� ������� �����
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
�� .sysodlogaskr        TEXT�� 0 getinfo  �� 0 list2string  
�� .JonspClpnull���     ****�� <� (���l E�O�E�O��������lv�a a  E` UO*_ a l+ j  ascr  ��ޭ