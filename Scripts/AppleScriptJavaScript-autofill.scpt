FasdUAS 1.101.10   ��   ��    l    T ����  O     T    k    S     	  l   �� 
 ��   
 @ :open location "https://keepass.info/help/kb/testform.html"     �   t o p e n   l o c a t i o n   " h t t p s : / / k e e p a s s . i n f o / h e l p / k b / t e s t f o r m . h t m l " 	     Z     ����  =       l    ����  I   ��  
�� .sfridojsnull���     ctxt  m       �   & d o c u m e n t . r e a d y S t a t e  �� ��
�� 
dcnm  4   
�� 
�� 
docu  m    	���� ��  ��  ��    m       �    c o m p l e t e  r        m    ��
�� boovtrue  o      ���� 0 
pageloaded 
pageLoaded��  ��        l   ��   !��     ) #display dialog pageLoaded as string    ! � " " F d i s p l a y   d i a l o g   p a g e L o a d e d   a s   s t r i n g   #�� # O    S $ % $ Z    R & '�� ( & =   + ) * ) l   ) +���� + I   )�� , -
�� .sfridojsnull���     ctxt , m      . . � / / V d o c u m e n t . q u e r y S e l e c t o r ( ' [ t y p e = e m a i l ] ' ) . t y p e - �� 0��
�� 
dcnm 0 4  ! %�� 1
�� 
docu 1 m   # $���� ��  ��  ��   * m   ) * 2 2 � 3 3 
 e m a i l ' k   . 8 4 4  5 6 5 l  . .�� 7 8��   7  yif (do JavaScript "document.querySelector('[type=email]').type" in front document) is "email" then set emailField to true    8 � 9 9 � i f   ( d o   J a v a S c r i p t   " d o c u m e n t . q u e r y S e l e c t o r ( ' [ t y p e = e m a i l ] ' ) . t y p e "   i n   f r o n t   d o c u m e n t )   i s   " e m a i l "   t h e n   s e t   e m a i l F i e l d   t o   t r u e 6  : ; : l  . .�� < =��   < ) #display dialog emailField as string    = � > > F d i s p l a y   d i a l o g   e m a i l F i e l d   a s   s t r i n g ;  ?�� ? I  . 8�� @ A
�� .sfridojsnull���     ctxt @ m   . / B B � C C t d o c u m e n t . q u e r y S e l e c t o r ( ' [ t y p e = e m a i l ] ' ) . v a l u e   = ' u s s s d f d f e r ' A �� D��
�� 
dcnm D 4  0 4�� E
�� 
docu E m   2 3���� ��  ��  ��   ( k   ; R F F  G H G l  ; ;��������  ��  ��   H  I J I l  ; ;�� K L��   K / )don't have to activate to send javascript    L � M M R d o n ' t   h a v e   t o   a c t i v a t e   t o   s e n d   j a v a s c r i p t J  N O N l  ; ;�� P Q��   P  activate    Q � R R  a c t i v a t e O  S T S l  ; ;��������  ��  ��   T  U V U l  ; ;�� W X��   W  works    X � Y Y 
 w o r k s V  Z [ Z l  ; ;�� \ ]��   \ b \do JavaScript "document.querySelector('[type=email]').value ='usssdfdfer'" in front document    ] � ^ ^ � d o   J a v a S c r i p t   " d o c u m e n t . q u e r y S e l e c t o r ( ' [ t y p e = e m a i l ] ' ) . v a l u e   = ' u s s s d f d f e r ' "   i n   f r o n t   d o c u m e n t [  _ ` _ l  ; ;�� a b��   a \ Vdo JavaScript "document.getElementById('LoginFormUser').value ='tesdst'" in document 1    b � c c � d o   J a v a S c r i p t   " d o c u m e n t . g e t E l e m e n t B y I d ( ' L o g i n F o r m U s e r ' ) . v a l u e   = ' t e s d s t ' "   i n   d o c u m e n t   1 `  d e d l  ; ;�� f g��   f , &trying to improve user field accuracy     g � h h L t r y i n g   t o   i m p r o v e   u s e r   f i e l d   a c c u r a c y   e  i j i I  ; E�� k l
�� .sfridojsnull���     ctxt k m   ; < m m � n n l d o c u m e n t . q u e r y S e l e c t o r ( ' [ t y p e = t e x t ] ' ) . v a l u e   = ' u s s d f e r ' l �� o��
�� 
dcnm o 4  = A�� p
�� 
docu p m   ? @���� ��   j  q r q l  F F�� s t��   s  password field working    t � u u , p a s s w o r d   f i e l d   w o r k i n g r  v w v I  F P�� x y
�� .sfridojsnull���     ctxt x m   F G z z � { { | d o c u m e n t . q u e r y S e l e c t o r ( ' [ t y p e = p a s s w o r d ] ' ) . v a l u e   = ' a d k l a s d e c r m ' y �� |��
�� 
dcnm | 4  H L�� }
�� 
docu } m   J K���� ��   w  ~  ~ l  Q Q��������  ��  ��     � � � l  Q Q�� � ���   �  works with keepass page    � � � � . w o r k s   w i t h   k e e p a s s   p a g e �  � � � l  Q Q�� � ���   � H Bdo JavaScript "document.forms['LoginForm'].submit()" in document 1    � � � � � d o   J a v a S c r i p t   " d o c u m e n t . f o r m s [ ' L o g i n F o r m ' ] . s u b m i t ( ) "   i n   d o c u m e n t   1 �  � � � l  Q Q��������  ��  ��   �  � � � l  Q Q�� � ���   � 8 2trying to improve autosubmit works in java console    � � � � d t r y i n g   t o   i m p r o v e   a u t o s u b m i t   w o r k s   i n   j a v a   c o n s o l e �  � � � l  Q Q�� � ���   � Y Sdo JavaScript "document.querySelector('[type=submit]').submit()'" in front document    � � � � � d o   J a v a S c r i p t   " d o c u m e n t . q u e r y S e l e c t o r ( ' [ t y p e = s u b m i t ] ' ) . s u b m i t ( ) ' "   i n   f r o n t   d o c u m e n t �  � � � l  Q Q��������  ��  ��   �  � � � l  Q Q�� � ���   � V Pdo JavaScript "let formid = document.querySelector('form').id" in front document    � � � � � d o   J a v a S c r i p t   " l e t   f o r m i d   =   d o c u m e n t . q u e r y S e l e c t o r ( ' f o r m ' ) . i d "   i n   f r o n t   d o c u m e n t �  ��� � l  Q Q�� � ���   � P Jdo JavaScript "document.getElementById(formid).submit()" in front document    � � � � � d o   J a v a S c r i p t   " d o c u m e n t . g e t E l e m e n t B y I d ( f o r m i d ) . s u b m i t ( ) "   i n   f r o n t   d o c u m e n t��   % m     � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��    m      � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��       �� � �����   � ����
�� .aevtoappnull  �   � ****�� 0 
pageloaded 
pageLoaded � �� ����� � ���
�� .aevtoappnull  �   � **** � k     T � �  ����  ��  ��   �   �  � ������ �� . 2 B m z
�� 
dcnm
�� 
docu
�� .sfridojsnull���     ctxt�� 0 
pageloaded 
pageLoaded�� U� Q��*�k/l �  eE�Y hO� 5��*�k/l �  ��*�k/l Y ��*�k/l O��*�k/l OPUU
�� boovtrueascr  ��ޭ