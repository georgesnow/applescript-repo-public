FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .miscidlenmbr    ��� null��  ��    k      	 	  
  
 l     ��  ��    !  Locate the folder to watch     �   6   L o c a t e   t h e   f o l d e r   t o   w a t c h      r         I     �� ���� .0 locateandcreatefolder locateAndCreateFolder      I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdrdocs��     ��  m       �   
 I n p u t��  ��    o      ���� 0 	thefolder 	theFolder      l   ��������  ��  ��        l   ��  ��      Watch the folder     �     "   W a t c h   t h e   f o l d e r   ! " ! I    �� #���� 0 watchfolder watchFolder #  $�� $ o    ���� 0 	thefolder 	theFolder��  ��   "  % & % l   ��������  ��  ��   &  ' ( ' l   �� ) *��   ) 7 1 Delay 2 minutes before checking the folder again    * � + + b   D e l a y   2   m i n u t e s   b e f o r e   c h e c k i n g   t h e   f o l d e r   a g a i n (  ,�� , L     - - m    ���� x��     . / . l     ��������  ��  ��   /  0 1 0 i     2 3 2 I      �� 4���� 0 watchfolder watchFolder 4  5�� 5 o      ���� 0 	thefolder 	theFolder��  ��   3 k     J 6 6  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; $  Check for files in the folder    < � = = <   C h e c k   f o r   f i l e s   i n   t h e   f o l d e r :  > ? > O     
 @ A @ r    	 B C B n     D E D 2    ��
�� 
file E o    ���� 0 	thefolder 	theFolder C o      ���� &0 thefilestoprocess theFilesToProcess A m      F F�                                                                                  MACS  alis    2  macOS                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c O S  &System/Library/CoreServices/Finder.app  / ��   ?  G H G l   ��������  ��  ��   H  I J I l   �� K L��   K , & Stop if there are no files to process    L � M M L   S t o p   i f   t h e r e   a r e   n o   f i l e s   t o   p r o c e s s J  N O N Z    P Q���� P =     R S R o    ���� &0 thefilestoprocess theFilesToProcess S J    ����   Q L    ����  ��  ��   O  T U T l   ��������  ��  ��   U  V W V l   �� X Y��   X   Locate an output folder    Y � Z Z 0   L o c a t e   a n   o u t p u t   f o l d e r W  [ \ [ r    & ] ^ ] I    $�� _���� .0 locateandcreatefolder locateAndCreateFolder _  ` a ` I   �� b��
�� .earsffdralis        afdr b m    ��
�� afdrdocs��   a  c�� c m      d d � e e  O C R d��  ��   ^ o      ���� "0 theoutputfolder theOutputFolder \  f g f l  ' '��������  ��  ��   g  h�� h X   ' J i�� j i k   7 E k k  l m l l  7 7��������  ��  ��   m  n o n l  7 7�� p q��   p   Process the current file    q � r r 2   P r o c e s s   t h e   c u r r e n t   f i l e o  s t s l  7 7��������  ��  ��   t  u v u l  7 7�� w x��   w S M Move the current file to the output folder so it doesn't get processed again    x � y y �   M o v e   t h e   c u r r e n t   f i l e   t o   t h e   o u t p u t   f o l d e r   s o   i t   d o e s n ' t   g e t   p r o c e s s e d   a g a i n v  z { z O   7 C | } | I  ; B�� ~ 
�� .coremovenull���     obj  ~ o   ; <���� 0 afile aFile  �� ���
�� 
insh � o   = >���� "0 theoutputfolder theOutputFolder��   } m   7 8 � ��                                                                                  MACS  alis    2  macOS                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c O S  &System/Library/CoreServices/Finder.app  / ��   {  ��� � l  D D��������  ��  ��  ��  �� 0 afile aFile j o   * +���� &0 thefilestoprocess theFilesToProcess��   1  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1 Locate a folder, creating it if it doesn't exist    � � � � b   L o c a t e   a   f o l d e r ,   c r e a t i n g   i t   i f   i t   d o e s n ' t   e x i s t �  ��� � i     � � � I      �� ����� .0 locateandcreatefolder locateAndCreateFolder �  � � � o      ���� "0 theparentfolder theParentFolder �  ��� � o      ���� 0 thefoldername theFolderName��  ��   � O     , � � � k    + � �  � � � Z   # � ����� � =     � � � l    ����� � I   �� ���
�� .coredoexnull���     obj  � l    ����� � n     � � � 4    �� �
�� 
cfol � o    ���� 0 thefoldername theFolderName � o    ���� "0 theparentfolder theParentFolder��  ��  ��  ��  ��   � m    ��
�� boovfals � I   ���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
cfol � �� � �
�� 
insh � o    ���� "0 theparentfolder theParentFolder � �� ���
�� 
prdt � K     � � �� ���
�� 
pnam � o    ���� 0 thefoldername theFolderName��  ��  ��  ��   �  ��� � L   $ + � � c   $ * � � � l  $ ( ����� � n   $ ( � � � 4   % (�� �
�� 
cfol � o   & '���� 0 thefoldername theFolderName � o   $ %���� "0 theparentfolder theParentFolder��  ��   � m   ( )��
�� 
alis��   � m      � ��                                                                                  MACS  alis    2  macOS                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c O S  &System/Library/CoreServices/Finder.app  / ��  ��       �� � � � ���   � ������
�� .miscidlenmbr    ��� null�� 0 watchfolder watchFolder�� .0 locateandcreatefolder locateAndCreateFolder � �� ��~ � ��}
�� .miscidlenmbr    ��� null�  �~   � �|�| 0 	thefolder 	theFolder � �{�z �y�x�w
�{ afdrdocs
�z .earsffdralis        afdr�y .0 locateandcreatefolder locateAndCreateFolder�x 0 watchfolder watchFolder�w x�} *�j �l+ E�O*�k+ O� � �v 3�u�t � ��s�v 0 watchfolder watchFolder�u �r ��r  �  �q�q 0 	thefolder 	theFolder�t   � �p�o�n�m�p 0 	thefolder 	theFolder�o &0 thefilestoprocess theFilesToProcess�n "0 theoutputfolder theOutputFolder�m 0 afile aFile �  F�l�k�j d�i�h�g�f�e�d
�l 
file
�k afdrdocs
�j .earsffdralis        afdr�i .0 locateandcreatefolder locateAndCreateFolder
�h 
kocl
�g 
cobj
�f .corecnte****       ****
�e 
insh
�d .coremovenull���     obj �s K� ��-E�UO�jv  hY hO*�j �l+ E�O "�[��l kh � 	��l 
UOP[OY�� � �c ��b�a � ��`�c .0 locateandcreatefolder locateAndCreateFolder�b �_ ��_  �  �^�]�^ "0 theparentfolder theParentFolder�] 0 thefoldername theFolderName�a   � �\�[�\ "0 theparentfolder theParentFolder�[ 0 thefoldername theFolderName � 
 ��Z�Y�X�W�V�U�T�S�R
�Z 
cfol
�Y .coredoexnull���     obj 
�X 
kocl
�W 
insh
�V 
prdt
�U 
pnam�T 
�S .corecrel****      � null
�R 
alis�` -� )��/j f  *�����l� Y hO��/�&Uascr  ��ޭ