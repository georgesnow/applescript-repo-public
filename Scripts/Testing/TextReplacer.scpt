FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 replacetext replaceText 	  
  
 o      ���� 0 sometext someText      o      ���� 0 olditem oldItem   ��  o      ���� 0 newitem newItem��  ��    k     a       l      ��  ��   ga
	replaceText routine copied from https://discussions.apple.com/thread/4588230
	replace all occurrences of oldItem with newItem
	parameters
		someText [text]: the text containing the item(s) to change
		oldItem [text, list of text]: the item to be replaced
		newItem [text]: the item to replace with
	returns [text]: the text with the item(s) replaced
	     �  � 
 	 r e p l a c e T e x t   r o u t i n e   c o p i e d   f r o m   h t t p s : / / d i s c u s s i o n s . a p p l e . c o m / t h r e a d / 4 5 8 8 2 3 0 
 	 r e p l a c e   a l l   o c c u r r e n c e s   o f   o l d I t e m   w i t h   n e w I t e m 
 	 p a r a m e t e r s 
 	 	 s o m e T e x t   [ t e x t ] :   t h e   t e x t   c o n t a i n i n g   t h e   i t e m ( s )   t o   c h a n g e 
 	 	 o l d I t e m   [ t e x t ,   l i s t   o f   t e x t ] :   t h e   i t e m   t o   b e   r e p l a c e d 
 	 	 n e w I t e m   [ t e x t ] :   t h e   i t e m   t o   r e p l a c e   w i t h 
 	 r e t u r n s   [ t e x t ] :   t h e   t e x t   w i t h   t h e   i t e m ( s )   r e p l a c e d 
 	      r         J            n        1    ��
�� 
txdl  1     ��
�� 
ascr   ��  o    ���� 0 olditem oldItem��    J            !   o      ���� 0 temptid tempTID !  "�� " n      # $ # 1    ��
�� 
txdl $ 1    ��
�� 
ascr��     % & % Q    ^ ' ( ) ' k    J * *  + , + r    2 - . - J    ! / /  0 1 0 n     2 3 2 2   ��
�� 
citm 3 o    ���� 0 sometext someText 1  4�� 4 o    ���� 0 newitem newItem��   . J       5 5  6 7 6 o      ���� 0 itemlist itemList 7  8�� 8 n      9 : 9 1   . 0��
�� 
txdl : 1   - .��
�� 
ascr��   ,  ;�� ; r   3 J < = < J   3 9 > >  ? @ ? c   3 6 A B A o   3 4���� 0 itemlist itemList B m   4 5��
�� 
ctxt @  C�� C o   6 7���� 0 temptid tempTID��   = J       D D  E F E o      ���� 0 sometext someText F  G�� G n      H I H 1   F H��
�� 
txdl I 1   E F��
�� 
ascr��  ��   ( R      �� J K
�� .ascrerr ****      � **** J o      ���� 0 errormessage errorMessage K �� L��
�� 
errn L o      ���� 0 errornumber errorNumber��   ) l  R ^ M N O M k   R ^ P P  Q R Q r   R W S T S o   R S���� 0 temptid tempTID T n      U V U 1   T V��
�� 
txdl V 1   S T��
�� 
ascr R  W�� W l  X ^ X Y Z X R   X ^�� [ \
�� .ascrerr ****      � **** [ o   \ ]���� 0 errormessage errorMessage \ �� ]��
�� 
errn ] o   Z [���� 0 errornumber errorNumber��   Y   pass it on    Z � ^ ^    p a s s   i t   o n��   N   oops    O � _ _ 
   o o p s &  `�� ` L   _ a a a o   _ `���� 0 sometext someText��     b c b l     ��������  ��  ��   c  d�� d l     e���� e I     �� f���� 0 replacetext replaceText f  g h g m     i i � j j  a v c h  k l k m     m m � n n  v l  o�� o m     p p � q q  b��  ��  ��  ��  ��       �� r s t��   r ������ 0 replacetext replaceText
�� .aevtoappnull  �   � **** s �� ���� u v���� 0 replacetext replaceText�� �� w��  w  �������� 0 sometext someText�� 0 olditem oldItem�� 0 newitem newItem��   u ���������������� 0 sometext someText�� 0 olditem oldItem�� 0 newitem newItem�� 0 temptid tempTID�� 0 itemlist itemList�� 0 errormessage errorMessage�� 0 errornumber errorNumber v ������������ x��
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� 
ctxt�� 0 errormessage errorMessage x ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� b��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O� t �� y���� z {��
�� .aevtoappnull  �   � **** y k      | |  d����  ��  ��   z   {  i m p���� 0 replacetext replaceText�� 	*���m+ ascr  ��ޭ