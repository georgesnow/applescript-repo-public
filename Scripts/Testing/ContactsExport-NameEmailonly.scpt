FasdUAS 1.101.10   ��   ��    k             l     ��  ��    8 2 Save comma separated values (CSV) file to desktop     � 	 	 d   S a v e   c o m m a   s e p a r a t e d   v a l u e s   ( C S V )   f i l e   t o   d e s k t o p   
  
 l     ����  r         b     	    l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrdesk  �� ��
�� 
rtyp  m    ��
�� 
TEXT��  ��  ��    m       �   & c o n t a c t s - b a c k u p . c s v  o      ���� 0 
exportpath 
exportPath��  ��        l     ��������  ��  ��        l        r        m         � ! !    o      ���� 0 contactscsv contactsCSV  , & variable to collect rows of addresses     � " " L   v a r i a b l e   t o   c o l l e c t   r o w s   o f   a d d r e s s e s   # $ # l    % & ' % r     ( ) ( m     * * � + +  " ) o      ���� 0 quotestring quoteString & %  constant to ease concatenation    ' � , , >   c o n s t a n t   t o   e a s e   c o n c a t e n a t i o n $  - . - l     ��������  ��  ��   .  / 0 / l   u 1���� 1 O    u 2 3 2 k    t 4 4  5 6 5 l   ��������  ��  ��   6  7 8 7 l   �� 9 :��   9 0 * Repeat with every person in your Contacts    : � ; ; T   R e p e a t   w i t h   e v e r y   p e r s o n   i n   y o u r   C o n t a c t s 8  < = < Y    r >�� ? @�� > k   ( m A A  B C B r   ( . D E D 4   ( ,�� F
�� 
azf4 F o   * +���� 0 x   E o      ���� 0 	theperson 	thePerson C  G H G r   / 4 I J I l  / 2 K���� K n   / 2 L M L 1   0 2��
�� 
pnam M o   / 0���� 0 	theperson 	thePerson��  ��   J o      ���� 0 	theirname 	theirName H  N O N l  5 5��������  ��  ��   O  P Q P l  5 5�� R S��   R I C A person may have multiple e-mails addresses, add one row for each    S � T T �   A   p e r s o n   m a y   h a v e   m u l t i p l e   e - m a i l s   a d d r e s s e s ,   a d d   o n e   r o w   f o r   e a c h Q  U�� U X   5 m V�� W V r   M h X Y X b   M f Z [ Z b   M b \ ] \ b   M ` ^ _ ^ b   M Z ` a ` b   M X b c b b   M T d e d b   M R f g f b   M P h i h o   M N���� 0 contactscsv contactsCSV i o   N O���� 0 quotestring quoteString g o   P Q���� 0 	theirname 	theirName e o   R S���� 0 quotestring quoteString c m   T W j j � k k  , a o   X Y���� 0 quotestring quoteString _ l  Z _ l���� l n   Z _ m n m 1   [ _��
�� 
az17 n o   Z [���� 0 anemail anEmail��  ��   ] o   ` a���� 0 quotestring quoteString [ m   b e o o � p p  
 Y o      ���� 0 contactscsv contactsCSV�� 0 anemail anEmail W l  8 = q���� q n   8 = r s r m   9 =��
�� 
az21 s o   8 9���� 0 	theperson 	thePerson��  ��  ��  �� 0 x   ? m    ����  @ l   # t���� t I   #�� u��
�� .corecnte****       **** u 2   ��
�� 
azf4��  ��  ��  ��   =  v�� v l  s s��������  ��  ��  ��   3 m     w w�                                                                                  adrb  alis    8  Macintosh HD                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  ��  ��   0  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | ' ! Write the CSV contents to a file    } � ~ ~ B   W r i t e   t h e   C S V   c o n t e n t s   t o   a   f i l e {   �  l  v � ����� � r   v � � � � I  v ��� � �
�� .rdwropenshor       file � 4   v |�� �
�� 
file � o   z {���� 0 
exportpath 
exportPath � �� ���
�� 
perm � m    ���
�� boovtrue��   � o      ���� 0 
exportfile 
exportFile��  ��   �  � � � l  � � ����� � I  � ��� � �
�� .rdwrseofnull���     **** � o   � ����� 0 
exportfile 
exportFile � �� ���
�� 
set2 � m   � �����  ��  ��  ��   �  � � � l  � � ����� � I  � ��� � �
�� .rdwrwritnull���     **** � o   � ����� 0 contactscsv contactsCSV � �� � �
�� 
refn � o   � ����� 0 
exportfile 
exportFile � �� ���
�� 
wrat � m   � ���
�� rdwreof ��  ��  ��   �  ��� � l  � � ����� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 
exportfile 
exportFile��  ��  ��  ��       
�� � � � � * � �������   � ����������������
�� .aevtoappnull  �   � ****�� 0 
exportpath 
exportPath�� 0 contactscsv contactsCSV�� 0 quotestring quoteString�� 0 	theperson 	thePerson�� 0 	theirname 	theirName�� 0 
exportfile 
exportFile��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �  # � �  / � �   � �  � � �  � � �  �����  ��  ��   � ������ 0 x  �� 0 anemail anEmail � "�������� ��  �� *�� w����~�}�|�{�z�y j�x o�w�v�u�t�s�r�q�p�o�n�m�l
�� afdrdesk
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr�� 0 
exportpath 
exportPath�� 0 contactscsv contactsCSV�� 0 quotestring quoteString
�� 
azf4
� .corecnte****       ****�~ 0 	theperson 	thePerson
�} 
pnam�| 0 	theirname 	theirName
�{ 
az21
�z 
kocl
�y 
cobj
�x 
az17
�w 
file
�v 
perm
�u .rdwropenshor       file�t 0 
exportfile 
exportFile
�s 
set2
�r .rdwrseofnull���     ****
�q 
refn
�p 
wrat
�o rdwreof �n 
�m .rdwrwritnull���     ****
�l .rdwrclosnull���     ****�� ����l �%E�O�E�O�E�O� ^ Yk*�-j kh  *�/E�O��,E�O 7�a ,[a a l kh ��%�%�%a %�%�a ,%�%a %E�[OY��[OY��OPUO*a �/a el E` O_ a jl O�a _ a a a   O_ j ! � � � � r M a c i n t o s h   H D : U s e r s : g e o r g e s n o w : D e s k t o p : c o n t a c t s - b a c k u p . c s v � � � �6� " D a n i e l   D e V a u g h n " , " D a n i e l . D e V a u g h n @ u n h . e d u " 
 " D a v i d   S c a n n e l l " , " D a v i d . S c a n n e l l @ u n h . e d u " 
 " M a r s h a l l   W h i t e " , " m a r s h a l l . w h i t e @ u n h . e d u " 
 " S h a w n   C a r o n " , " S h a w n . C a r o n @ u n h . e d u " 
 " C h r i s   W a y " , " C h r i s . W a y @ u n h . e d u " 
 " A n d r e w   D o l p h " , " a n d r e w . d o l p h @ u n h . e d u " 
 " g d l e v i t z @ t b p a d v i s o r s . c o m " , " g d l e v i t z @ t b p a d v i s o r s . c o m " 
 " J a c k i e   M a i e t t a " , " j a c k i e . m a i e t t a @ u n h . e d u " 
 " D e a n   W e e k s " , " D e a n . W e e k s @ d o i t . n h . g o v " 
 " I C C   N o r t h " , " I C C N O R T H @ a o l . c o m " 
 " G a r r e t   P e i r c e " , " p e i r c e @ m a i n e . e d u " 
 " K e v i n   R a n d " , " k r a n d @ r e d - t h r e a d . c o m " 
 " J o c i e   R y a n " , " r e e l c u t e c h e f 0 6 @ g m a i l . c o m " 
 " F e l i x   W i n d t " , " F e l i x . W i n d t @ d a r t m o u t h . e d u " 
 " J o e s p h   G r a h a m " , " j o e g r a h a m @ c l e a r c h a n n e l . c o m " 
 " D a v i d   R i c h e s " , " d a v i d r i c h e s 2 6 @ y a h o o . c o m " 
 " D a v i d   R i c h e s " , " d r r i c h e s 1 7 @ g m a i l . c o m " 
 " D a v i d   R i c h e s " , " d r i c h e s @ c o g s t a t e . c o m " 
 " C o l l e e n   L y n c h " , " c o l l e e n l y n c h 6 4 @ g m a i l . c o m " 
 " R o b   F o l l e t t " , " r o b f o l l e t t 8 4 @ y a h o o . c o m " 
 " J e f f e r s o n   B e a u d r y " , " J e f f B e a u d r y @ c l e a r c h a n n e l . c o m " 
 " J o n a t h a n   W i l l i a m s " , " j o n a w i l @ c d w g . c o m " 
 " J o h n   M i t t o n " , " m i t t o n @ o e n e . c o m " 
 " C y n d y   &   J i m   C u r r i e r " , " c c u r r i e r @ m a c . c o m " 
 " B a r b   E . " , " e y s t e r @ c o x . n e t " 
 " M a t t   N o r m a n d i n " , " m a t t n o r @ c d w . c o m " 
 " T y l e r   S u t h e r l a n d " , " t s u t h y @ g m a i l . c o m " 
 " M i m s " , " c a n t a t e d o m i n o @ e a r t h l i n k . n e t " 
 " t h o m a s .   s a l e r n o " , " t h o m a s . s a l e r n o @ a n i x t e r . c o m " 
 " D o n a l d   A m e n d u m " , " D o n a l d . A m e n d u m @ d o i t . n h . g o v " 
 " S t e f   G a l l o " , " m e t s t e p h @ h o t m a i l . c o m " 
 " J a m i e   M c d o u g a l l " , " j a m i e . m c d o u g a l l @ j p a t r i c k . c o m " 
 " R i c k   W o r k s   I n   A v " , " R i c h a r d . H a r r i n g t o n @ u n h . e d u " 
 " J e f f r e y   I r e s o n " , " J e f f r e y . I r e s o n @ a n i x t e r . c o m " 
 " J o h n   a n d   D o r e e n   B r a n d o l i n i " , " d o r e e n . b r a n d o l i n i @ y a h o o . c o m " 
 " F r .   O w e n   W i l l i a m s " , " F r . W i l l i a m s @ t r i n i t y - a n g l i c a n . o r g " 
 " F r .   O w e n   W i l l i a m s " , " f r . w i l l i a m s . t r i n i t y @ g m a i l . c o m " 
 " F r .   O w e n   W i l l i a m s " , " b p . w i l l i a m s . s t m a @ g m a i l . c o m " 
 " C h r i s   D r e v e r " , " c t d r e v e r @ p l y m o u t h . e d u " 
 " C h r i s   D r e v e r " , " c t d r e v e r @ m a i l . p l y m o u t h . e d u " 
 " J e f f   &   S h a r o n   K n a p p " , " j s t p i o n e e r @ g m a i l . c o m " 
 " W a n N e t O p s " , " w a n . n e t o p s @ u n h . e d u " 
 " B e t t y   &   D a v i d   E r i c k s o n " , " 1 2 3 b m e @ c o m c a s t . n e t " 
 " K a r i n   C o e " , " K a r i n . c o e @ u n h . e d u " 
 " S e a n   E m b r e e " , " s e a n . e m b r e e @ u n h . e d u " 
 " I a i n   &   C a r o l i n e   S i m " , " i a i n . s . s i m @ g m a i l . c o m " 
 " I a i n   &   C a r o l i n e   S i m " , " c s i m 9 9 @ y a h o o . c o m " 
 " P e t e r   D o u g h t y " , " p e t e r . d o u g h t y @ u n h . e d u " 
 " M r .   &   M r s .   W i l l i a m   S t o c k w e l l " , " w b s t o c k w e l l @ s t o c k w e l l . c o m " 
 " M r .   &   M r s .   W i l l i a m   S t o c k w e l l " , " b s s t o c k w e l l @ c o m c a s t . c o m " 
 " C a r o l   F r a n c e " , " k n c f r a n c e @ f r o n t i e r n e t . n e t " 
 " J e n n i f e r   R y a n " , " c e l t i c k n o t c r o c h e t @ g m a i l . c o m " 
 " A r t   P e p i n " , " A R T H U R P E P I N @ c l e a r c h a n n e l . c o m " 
 " A r t   P e p i n " , " a r t p e p i n @ c l e a r c h a n n e l . c o m " 
 " S c o t t   S u t h e r l a n d " , " s c o t t s 1 9 4 4 @ g m a i l . c o m " 
 " B l u e   U N H   A V " , " b l u e . u n h . a v @ i c l o u d . c o m " 
 " M a g n u s   L a r r s o n " , " m a g n u s l a r s s o n 7 3 @ y a h o o . c o m " 
 " U N H   I T   P M O " , " u n h i t . p m o @ u n h . e d u " 
 " L o i s   K o n o n   &   J i m   P r e s t o n " , " p r e s k o n @ m y f a i r p o i n t . n e t " 
 " S p e c   B o w e r s " , " S p e c B o w e r s @ g m a i l . c o m " 
 " C h a s   C h a r l i e   C l a r k " , " C h a r l e s . P . C l a r k @ D a r t m o u t h . e d u " 
 " M a r s h a l l   W h i t e " , " m a r s h a l l . w h i t e @ u n h . e d u " 
 " A r t   E d d y " , " a r t h u r e d d y @ c l e a r c h a n n e l . c o m " 
 " J u d y   a n d   R i c k   P a n n e l l " , " j u d i t h p a n n e l l @ y a h o o . c o m " 
 " C h r i s   R y a n " , " i n n e r l i f e c o u n s e l i n g 1 @ y a h o o . c o m " 
 " J u d i t h   &   S t e v e   B e l d e n " , " c h a n s o n b l e u @ c o m c a s t . n e t " 
 " K e n n e t h   N e e n a n " , " k e n n e e n a n @ c l e a r c h a n n e l . c o m " 
 " J e f f   a n d   M i s s y   O w e n " , " m i s s y   c o l b y i n c @ g m a i l . c o m " 
 " J e f f   a n d   M i s s y   O w e n " , " j e f f o w e n 2 8 1 @ g m a i l . c o m " 
 " P a t r i c i a   F r e e m a n " , " p r i d e s 0 3 @ c o m c a s t . n e t " 
 " B r i a n   S h e p p e r d " , " B r i a n . S h e p p e r d @ u n h . e d u " 
 " V e r o n i c a   G a r z a " , " v g a r z a @ k e e n e . e d u " 
 " C h r i s   C r o w l e y " , " c c r o w l e y @ c c s n h . e d u " 
 " R i c k   M c a v o y " , " r . m c a v o y @ s t r a f h e a l t h . c o m " 
 " A l i   S n o w " , " a l i c e . r i c h e s . s n o w @ g m a i l . c o m " 
 " A l i   S n o w " , " a l i c e _ r i c h e s @ h o t m a i l . c o m " 
 " C h r i s   W a y " , " c h r i s . w a y @ u n h . e d u " 
 " T r a c y   F i t c h " , " t r a c y m s u t h e r l a n d @ y a h o o . c o m " 
 " M i k e   P o l y e " , " m p o l y e @ y a h o o . c o m " 
 " H o w a r d   R o s e " , " h r o s e @ c r e s t r o n . c o m " 
 " H o w a r d   R o s e " , " H o w a r d . R o s e @ u s . p a n a s o n i c . c o m " 
 " R i c h a r d   &   J e a n   D u l u d e " , " J R D e l u d e @ A O L . c o m " 
 " D a d   S n o w " , " g e o r g e . s n o w @ s e c u r i t a s i n c . c o m " 
 " D a d   S n o w " , " g e o r g e f s n o w j r @ g m a i l . c o m " 
 " D a v e   C h a s e " , " D C h a s e @ d o t . s t a t e . n h . u s " 
 " D o u g   &   J a n e   P e e l " , " d o u g . p e e l @ s o t h e b y s r e a l t y . c o m " 
 " D a n   D e V a u g h n " , " d a n i e l . d e v a u g h n @ g m a i l . c o m " 
 " D u p o n t   S e r v i c e   C e n t e r " , " s e r v i c e @ d u p o n t s e r v i c e c e n t e r . c o m " 
 " M a r s h a l l   &   B o n n i e   B a r r e t t " , " b u z 4 8 @ c o m c a s t . n e t " 
 " D a v i d   S c a n n e l l " , " d a v i d . s c a n n e l l @ u n h . e d u " 
 " D u s t i n   B r a u n " , " d u s t i n 7 2 9 2 @ g m a i l . c o m " 
 " S c o t t   K i t t e r m a n " , " s t k @ u n h . e d u " 
 " T o n y   B a r g a r d o " , " t o n y . b a r g a r d o @ u n h . e d u " 
 " g r e e n . u n h . a v @ i c l o u d . c o m " , " g r e e n . u n h . a v @ i c l o u d . c o m " 
 " R i c k   G i r a r d i n " , " r g i r a r d i n @ d s c i c o r p . c o m " 
 " J o s h   &   E m i l y   M o n r o e " , " J o s h u a . D . M o n r o e @ g m a i l . c o m " 
 " F r .   A n d r e w   F a u s t " , " a f a u s t @ m a i n e . r r . c o m " 
 " D a v e   L a v a l l e e " , " d a v e . l a v a l l e e @ u n h . e d u " 
 " A l i s o n   L e i g h t o n " , " a l e i g h t o n 1 5 @ g m a i l . c o m " 
 " D i d s   R i c h e s " , " p h r o n @ e a r t h l i n k . n e t " 
 " A n d r e w   D o l p h " , " a n d r e w . d o l p h @ u n h . e d u " 
 " J i m   K e a r n s " , " j i m 0 4 0 9 0 @ y a h o o . c o m " 
 " L i n   B r o w n " , " l i n . a . b r o w n @ h i t c h c o c k . c o m " 
 " B e r n i e   K e e n a n " , " b k e e n a n @ c c s n h . e d u " 
 " P a u l   L a C l a i r " , " p a u l . l a c l a i r @ l a w . u n h . e d u " 
 " L y n n   S n o w " , " l y n n d s n o w @ g m a i l . c o m " 
 " T h o m a s   A .   T o y e   I V " , " t t o y e 4 @ a r t h u r t h o m a s p r o p e r t i e s . c o m " 
 " D o u g   G r e e n " , " d o u g . g r e e n @ u n h . e d u " 
 " S t u a r t   &   B a r b a r a   G r e e r " , " b s g r e e r @ m s n . c o m " 
 " C h r i s   V i t a l e " , " v i t a l e . c h r i s @ g m a i l . c o m " 
 " G e o r g e   S n o w " , " g s n o w i i i @ g m a i l . c o m " 
 " G e o r g e   S n o w " , " g e o r g e . s n o w @ u n h . e d u " 
 " G e o r g e   S n o w " , " g e o r g e s n o w i i i @ c o m c a s t . n e t " 
 " G e o r g e   S n o w " , " g e o r g e s n o w i i i @ m e . c o m " 
 " G e o r g e   S n o w " , " g f n 4 @ u n h . e d u " 
 " G e o r g e   S n o w " , " g e o r g e @ t h e s n o w y f a m i l y . c o m " 
 " G e o r g e   S n o w " , " g e o r g e s n o w i i i @ o u t l o o k . c o m " 
 " S t e v e   S L a w n w h i t e " , " s l a w n w h i t e @ h o t m a i l . c o m " 
 " t o n y " , " t o n y . b a r g a r d o @ u n h . e d u " 
 " B e t s y   &   G e r r y   S h e l b y " , " g s s e h s @ g m a i l . c o m " 
 " L i s a   H a m i l t o n " , " l i s a h a m i l t o n @ c l e a r c h a n n e l . c o m " 
 " T i f f a n y   C h a n " , " t i f f a n y . c h a n @ h u l t . e d u " 
 " T i m   H o d e s " , " t i m . h o d e s @ g m a i l . c o m " 
 " C h r i s t o p h e r   L a i " , " l a i c t @ y a h o o . c o m " 
 " T y l e r   L a b r i e " , " t l a b r i e 9 @ g m a i l . c o m " 
 " S h a w n   C a r o n " , " S h a w n . C a r o n @ u n h . e d u " 
 " R o d   W e i s s " , " r c w e i s s 0 3 1 4 @ v e r i z o n . n e t " 
 " K i m   S n o w " , " k i m b e r l e y t s n o w @ g m a i l . c o m " 
 " K i m   S n o w " , " k i m b e r l e y s n o w k r u g e r @ g m a i l . c o m " 
 " R o b e r t   Z i m i n s k y " , " r o b . z i m i n s k y @ a d t e c h - s y s . c o m " 
 " J a c k   F l y n n   T h e   P i r a t e " , " j a c k t i b e r i u s f l y n n @ i c l o u d . c o m " 
 " J a c k   F l y n n   T h e   P i r a t e " , " j a c k . f l y n n @ u n h . e d u " 
 " J a c k   F l y n n   T h e   P i r a t e " , " j a c k t f l y n n @ h o t m a i l . c o m " 
 " R y a n   P e t e r s " , " r y p e t e r s @ g m a i l . c o m " 
 " R y a n   P e t e r s " , " R y a n . P e t e r s @ u n h . e d u " 
 " C h r i s   W a y " , " C h r i s . W a y @ u n h . e d u " 
 " D a v e   R i c h e s " , " d a v i d r i c h e s 2 6 @ y a h o o . c o m " 
 " D a v e   R i c h e s " , " d a v i d . r i c h e s @ r o c h e . c o m " 
 " D a v e   R i c h e s " , " d r r i c h e s 1 7 @ g m a i l . c o m " 
 " C h i n e d u   A n i d i " , " c h i n e d u . a n i d i @ h u l t . e d u " 
 " D o u g   K e e n e " , " d o u g l a s . k e e n e @ u n h . e d u " 
 " w h i t n e y b o s c h e n @ c o m c a s t . n e t " , " w h i t n e y b o s c h e n @ c o m c a s t . n e t " 
 " M i c h e l e   &   F r a n k   O c c h i u t i " , " m d o q t @ v e r i z o n . n e t " 
 " M a c k a y   E y s t e r " , " e y s t e r m @ c o x . n e t " 
 " M a c k a y   E y s t e r " , " e y s t e r m 1 4 @ g m a i l . c o m " 
 " A n d y   D o l p h " , " a n d r e w . d o l p h @ u n h . e d u " 
 " K e n   C o s t e l l o " , " k e n n e t h c o s t e l l o @ g m a i l . c o m " 
 " C r a i g   H o p k i n s " , " c r a i g . h o p k i n s @ u n h . e d u " 
 " C r a i g   H o p k i n s " , " c r a i g h 7 6 7 @ g m a i l . c o m " 
 " S u e   &   S t e v e n   G r e e n b a u m " , " s u e p e r 5 3 @ h o t m a i l . c o m " 
 " D a l e   &   D o r s e y   D e W i s p e l a e r e " , " d d k r j @ c o m c a s t . n e t " 
 " S t e v e   L e m i r e " , " S L e m i r e @ d o t . s t a t e . n h . u s " 
 " D a n   D e v a u g h n   T h e   M i l l e n i a l   D e n y e r " , " d a n i e l . d e v a u g h n @ u n h . e d u " 
 " D a n   D e v a u g h n   T h e   M i l l e n i a l   D e n y e r " , " d a n i e l . d e v a u g h n @ g m a i l . c o m " 
 " D a n   D e v a u g h n   T h e   M i l l e n i a l   D e n y e r " , " d a n i e l . d e v a u g h n @ i c l o u d . c o m " 
 " S a v e   t o   P o c k e t " , " a d d @ g e t p o c k e t . c o m " 
 " S h a n n o n   M o r g a n s o n   J o h a n s o n " , " s l j 7 @ u n h . e d u " 
 " D a n   B r i s s o n " , " d b r i s s o n @ u v m . e d u " 
 " J o s h   H i g h a m " , " j o s h h i g h r e a l @ g m a i l . c o m " 
 " G i g i   P o l l e y s " , " g i g i p o l l e y s @ y a h o o . c o m " 
 " J o y   L a b r e c q u e   L e f e b v r e " , " j o y l e f e b v r e 1 9 8 4 @ g m a i l . c o m " 
 " M i m s " , " c a n t a t e d o m i n o @ e a r t h l i n k . n e t " 
 " T e r r y   W a r d " , " h w p e 1 1 8 7 5 @ h o t m a i l . c o m " 
 " T e r r y   W a r d " , " n a n c y . d i c k g i e s s e r @ s b c g l o b a l . n e t " 
 " K e v i n   S t r i b l i n g " , " K e v i n . S t r i b l i n g @ g r a n i t e . e d u " 
 " J o c e l y n   R y a n " , " r e e l c u t e c h e f 0 6 @ g m a i l . c o m " 
 " M a t t h e w   M i r a b i l e " , " f r . m a t t . m i r a b i l e @ t r i n i t y - a n g l i c a n c h u r c h . o r g " 
 �  � �  w�k ��j
�k 
azf4 � � � � Z 2 7 9 E 9 D 6 4 - 1 B 1 D - 4 0 9 0 - A 5 2 3 - D 0 9 4 2 F 7 E C F 2 B : A B P e r s o n
�j kfrmID   � � � �  A p p l e   I n c .�� U��   ascr  ��ޭ