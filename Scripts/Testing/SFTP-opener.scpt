FasdUAS 1.101.10   ��   ��    k             l     ����  O       	  k     
 
     e       n        1   	 ��
�� 
pnam  n    	    1    	��
�� 
Wcsn  1    ��
�� 
Crwn      r        n        1    ��
�� 
pnam  l    ����  n        1    ��
�� 
Wcsn  1    ��
�� 
Crwn��  ��    o      ���� 0 thelocation theLocation      l   ��  ��    7 1set fetchurl to "open sftp://" & theLocationClean     �   b s e t   f e t c h u r l   t o   " o p e n   s f t p : / / "   &   t h e L o c a t i o n C l e a n     !   r     " # " o    ���� 0 thelocation theLocation # o      ���� 0 myteststring myTestString !  $ % $ l   ��������  ��  ��   %  & ' & l   �� ( )��   (  return fetchurl    ) � * *  r e t u r n   f e t c h u r l '  +�� + l   �� , -��   ,   do shell script (fetchurl)    - � . . 4 d o   s h e l l   s c r i p t   ( f e t c h u r l )��   	 m      / /|                                                                                  ITRM  alis      Macintosh HD                   BD ����	iTerm.app                                                      ����            ����  
 cu             Applications  /:Applications:iTerm.app/    	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��  ��  ��     0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : l   ' <���� < r    ' = > = n   % ? @ ? I    %�� A���� 0 thesplit theSplit A  B C B o     ���� 0 myteststring myTestString C  D�� D m     ! E E � F F  :��  ��   @  f     > o      ���� 0 myarray myArray��  ��   ;  G H G l     ��������  ��  ��   H  I J I i      K L K I      �� M���� 0 thesplit theSplit M  N O N o      ���� 0 	thestring 	theString O  P�� P o      ���� 0 thedelimiter theDelimiter��  ��   L k      Q Q  R S R l     �� T U��   T . ( save delimiters to restore old settings    U � V V P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s S  W X W r      Y Z Y n     [ \ [ 1    ��
�� 
txdl \ 1     ��
�� 
ascr Z o      ���� 0 olddelimiters oldDelimiters X  ] ^ ] l   �� _ `��   _ - ' set delimiters to delimiter to be used    ` � a a N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d ^  b c b r     d e d o    ���� 0 thedelimiter theDelimiter e n      f g f 1    
��
�� 
txdl g 1    ��
�� 
ascr c  h i h l   �� j k��   j   create the array    k � l l "   c r e a t e   t h e   a r r a y i  m n m r     o p o n     q r q 2    ��
�� 
citm r o    ���� 0 	thestring 	theString p o      ���� 0 thearray theArray n  s t s l   �� u v��   u   restore the old setting    v � w w 0   r e s t o r e   t h e   o l d   s e t t i n g t  x y x r     z { z o    ���� 0 olddelimiters oldDelimiters { n      | } | 1    ��
�� 
txdl } 1    ��
�� 
ascr y  ~  ~ l   �� � ���   �   return the result    � � � � $   r e t u r n   t h e   r e s u l t   ��� � L     � � o    ���� 0 thearray theArray��   J  ��� � l  ( e ����� � X   ( e ��� � � Z   8 ` � ��� � � H   8 < � � E   8 ; � � � l  8 9 ����� � o   8 9���� 0 	thestring 	theString��  ��   � m   9 : � � � � �  @ � k   ? ? � �  � � � l  ? ?��������  ��  ��   �  ��� � l  ? ?��������  ��  ��  ��  ��   � k   C ` � �  � � � r   C F � � � o   C D���� 0 	thestring 	theString � o      ���� 0 sendurl sendURL �  � � � l   G G�� � ���   �  display dialog sendURL    � � � � , d i s p l a y   d i a l o g   s e n d U R L �  � � � r   G L � � � c   G J � � � o   G H���� 0 sendurl sendURL � m   H I��
�� 
TEXT � o      ���� $0 thelocationclean theLocationClean �  � � � r   M V � � � b   M R � � � m   M P � � � � �  o p e n   s f t p : / / � o   P Q���� $0 thelocationclean theLocationClean � o      ���� 0 fetchurl   �  � � � I  W ^�� ���
�� .sysoexecTEXT���     TEXT � l  W Z ����� � o   W Z���� 0 fetchurl  ��  ��  ��   �  ��� �  S   _ `��  �� 0 	thestring 	theString � o   + ,���� 0 myarray myArray��  ��  ��       �� � � ���   � ������ 0 thesplit theSplit
�� .aevtoappnull  �   � **** � �� L���� � ����� 0 thesplit theSplit�� �� ���  �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray � ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO� � �� ����� � ���
�� .aevtoappnull  �   � **** � k     e � �   � �  : � �  �����  ��  ��   � ���� 0 	thestring 	theString �  /���������� E��~�}�|�{ ��z�y�x ��w�v
�� 
Crwn
�� 
Wcsn
�� 
pnam�� 0 thelocation theLocation�� 0 myteststring myTestString� 0 thesplit theSplit�~ 0 myarray myArray
�} 
kocl
�| 
cobj
�{ .corecnte****       ****�z 0 sendurl sendURL
�y 
TEXT�x $0 thelocationclean theLocationClean�w 0 fetchurl  
�v .sysoexecTEXT���     TEXT�� f� *�,�,�,EO*�,�,�,E�O�E�OPUO)��l+ E�O <�[��l kh  �� hY �E�O��&E�Oa �%E` O_ j O[OY��ascr  ��ޭ