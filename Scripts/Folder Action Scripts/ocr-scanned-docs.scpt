FasdUAS 1.101.10   ��   ��    l      ����  i         I     ��  
�� .facofgetnull���     alis  o      ���� &0 theattachedfolder theAttachedFolder  �� 	��
�� 
flst 	 o      ���� 0 thenewitems theNewItems��    k     q 
 
     l     ��  ��    * $ Get the name of the attached folder     �   H   G e t   t h e   n a m e   o f   t h e   a t t a c h e d   f o l d e r   ��  O     q    k    p       r    	    n        1    ��
�� 
pnam  o    ���� &0 theattachedfolder theAttachedFolder  o      ���� 0 thename theName      l  
 
��������  ��  ��        l  
 
��  ��      Count the new items     �     (   C o u n t   t h e   n e w   i t e m s   ! " ! r   
  # $ # n   
  % & % 1    ��
�� 
leng & o   
 ���� 0 thenewitems theNewItems $ o      ���� 0 thecount theCount "  ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   + C = Display an alert indicating that the new items were received    , � - - z   D i s p l a y   a n   a l e r t   i n d i c a t i n g   t h a t   t h e   n e w   i t e m s   w e r e   r e c e i v e d *  . / . I   ������
�� .miscactvnull��� ��� obj ��  ��   /  0 1 0 l   �� 2 3��   2 � �display alert "Attention!" message (theCount & " new items were detected in folder " & (quoted form of theName) & "." as string)    3 � 4 4  d i s p l a y   a l e r t   " A t t e n t i o n ! "   m e s s a g e   ( t h e C o u n t   &   "   n e w   i t e m s   w e r e   d e t e c t e d   i n   f o l d e r   "   &   ( q u o t e d   f o r m   o f   t h e N a m e )   &   " . "   a s   s t r i n g ) 1  5 6 5 l   �� 7 8��   7 0 *set firstItem to first item of theNewItems    8 � 9 9 T s e t   f i r s t I t e m   t o   f i r s t   i t e m   o f   t h e N e w I t e m s 6  : ; : l   �� < =��   < X Rchoose from list theNewItems with prompt "chooose files" defaults items firstItems    = � > > � c h o o s e   f r o m   l i s t   t h e N e w I t e m s   w i t h   p r o m p t   " c h o o o s e   f i l e s "   d e f a u l t s   i t e m s   f i r s t I t e m s ;  ? @ ? l   �� A B��   A , & Loop through the newly detected items    B � C C L   L o o p   t h r o u g h   t h e   n e w l y   d e t e c t e d   i t e m s @  D�� D X    p E�� F E k   & k G G  H I H l  & &��������  ��  ��   I  J K J l  & &�� L M��   L   Process the current item    M � N N 2   P r o c e s s   t h e   c u r r e n t   i t e m K  O P O r   & + Q R Q n   & ) S T S 1   ' )��
�� 
pnam T o   & '���� 0 anitem anItem R o      ���� 0 thefilename theFilename P  U V U l  , ,�� W X��   W * $display dialog theFilename as string    X � Y Y H d i s p l a y   d i a l o g   t h e F i l e n a m e   a s   s t r i n g V  Z [ Z r   , 1 \ ] \ n   , / ^ _ ^ 1   - /��
�� 
psxp _ o   , -���� 0 anitem anItem ] o      ���� 0 theposixpath thePOSIXpath [  ` a ` r   2 = b c b b   2 ; d e d b   2 9 f g f b   2 7 h i h b   2 5 j k j m   2 3 l l � m m z / A p p l i c a t i o n s / O w l O C R . a p p / C o n t e n t s / M a c O S / O w l O C R   - - c l i   - - i n p u t   k o   3 4���� 0 theposixpath thePOSIXpath i m   5 6 n n � o o V   - - o u t p u t   / U s e r s / g e o r g e s n o w / s c a n n e d - r e v i e w / g o   7 8���� 0 thefilename theFilename e m   9 : p p � q q    - - s i l e n t c l      r���� r o      ���� 0 
scriptline 
scriptLine��  ��   a  s t s l  > >�� u v��   u  display dialog scriptLine    v � w w 2 d i s p l a y   d i a l o g   s c r i p t L i n e t  x y x I  > K�� z��
�� .sysoexecTEXT���     TEXT z b   > G { | { b   > E } ~ } b   > C  �  b   > A � � � m   > ? � � � � � z / A p p l i c a t i o n s / O w l O C R . a p p / C o n t e n t s / M a c O S / O w l O C R   - - c l i   - - i n p u t   � o   ? @���� 0 theposixpath thePOSIXpath � m   A B � � � � � V   - - o u t p u t   / U s e r s / g e o r g e s n o w / s c a n n e d - r e v i e w / ~ o   C D���� 0 thefilename theFilename | m   E F � � � � �    - - s i l e n t��   y  � � � l  L L�� � ���   � X R Move the current item to another folder so it's not processed again in the future    � � � � �   M o v e   t h e   c u r r e n t   i t e m   t o   a n o t h e r   f o l d e r   s o   i t ' s   n o t   p r o c e s s e d   a g a i n   i n   t h e   f u t u r e �  ��� � O   L k � � � k   P j � �  � � � r   P S � � � m   P Q � � � � � @ / U s e r s / g e o r g e s n o w / s c a n n e d - r e v i e w � o      ���� 0 theunixpath theUnixPath �  � � � r   T ` � � � c   T ^ � � � l  T Z ����� � 4   T Z�� �
�� 
psxf � o   X Y���� 0 theunixpath theUnixPath��  ��   � m   Z ]��
�� 
TEXT � o      ���� 0 outputfolder outputFolder �  ��� � I  a j�� � �
�� .coremovenull���     obj  � o   a b���� 0 anitem anItem � �� ���
�� 
insh � o   e f���� 0 outputfolder outputFolder��  ��   � m   L M � ��                                                                                  MACS  alis    2  macOS                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c O S  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 anitem anItem F o    ���� 0 thenewitems theNewItems��    m      � ��                                                                                  MACS  alis    2  macOS                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c O S  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� � ���   � ��
�� .facofgetnull���     alis � �� ���� � ���
�� .facofgetnull���     alis�� &0 theattachedfolder theAttachedFolder�� ������
�� 
flst�� 0 thenewitems theNewItems��   � 
���������������������� &0 theattachedfolder theAttachedFolder�� 0 thenewitems theNewItems�� 0 thename theName�� 0 thecount theCount�� 0 anitem anItem�� 0 thefilename theFilename�� 0 theposixpath thePOSIXpath�� 0 
scriptline 
scriptLine�� 0 theunixpath theUnixPath�� 0 outputfolder outputFolder �  ��������������� l n p � � ��� ���������
�� 
pnam
�� 
leng
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxp
�� .sysoexecTEXT���     TEXT
�� 
psxf
�� 
TEXT
�� 
insh
�� .coremovenull���     obj �� r� n��,E�O��,E�O*j O Y�[��l kh ��,E�O��,E�O�%�%�%�%E�O�%�%�%�%j O� �E�O*a �/a &E�O�a �l U[OY��U ascr  ��ޭ