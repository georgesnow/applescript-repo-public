FasdUAS 1.101.10   ��   ��    l    - ����  O     -    O    ,    O   
 + 	 
 	 k    *       e       n        1    ��
�� 
pnam  2    ��
�� 
svce      l   ��  ��    B <get name of every service whose name contains ("Wi" as text)     �   x g e t   n a m e   o f   e v e r y   s e r v i c e   w h o s e   n a m e   c o n t a i n s   ( " W i "   a s   t e x t )      e    (   6   (    n        1    ��
�� 
pALL  2    ��
�� 
svce  E    &    1     ��
�� 
pnam  l  ! % ����  c   ! %   !   m   " # " " � # #  W i ! m   # $��
�� 
ctxt��  ��     $ % $ l  ) )��������  ��  ��   %  & ' & l  ) )��������  ��  ��   '  ( ) ( l  ) )��������  ��  ��   )  * + * l  ) )�� , -��   , C =disconnect (first service whose name contains ("Wi" as text))    - � . . z d i s c o n n e c t   ( f i r s t   s e r v i c e   w h o s e   n a m e   c o n t a i n s   ( " W i "   a s   t e x t ) ) +  / 0 / l  ) )�� 1 2��   1 % get properties of every service    2 � 3 3 > g e t   p r o p e r t i e s   o f   e v e r y   s e r v i c e 0  4 5 4 l  ) )�� 6 7��   6 8 2return properties of service whose name is "Wi-Fi"    7 � 8 8 d r e t u r n   p r o p e r t i e s   o f   s e r v i c e   w h o s e   n a m e   i s   " W i - F i " 5  9 : 9 l  ) )�� ; <��   ; W Qif first service whose name contains "Wi-Fi" and properties is {active:true} then    < � = = � i f   f i r s t   s e r v i c e   w h o s e   n a m e   c o n t a i n s   " W i - F i "   a n d   p r o p e r t i e s   i s   { a c t i v e : t r u e }   t h e n :  > ? > l  ) )�� @ A��   @  	disconnect    A � B B  	 d i s c o n n e c t ?  C D C l  ) )�� E F��   E  	end if			    F � G G  e n d   i f 	 	 	 D  H I H l  ) )�� J K��   J M Gset properties of first service whose name is "Wi-Fi" to {active:false}    K � L L � s e t   p r o p e r t i e s   o f   f i r s t   s e r v i c e   w h o s e   n a m e   i s   " W i - F i "   t o   { a c t i v e : f a l s e } I  M N M l  ) )�� O P��   O K Eset serviceWi to a reference to (first service whose name is "Wi-Fi")    P � Q Q � s e t   s e r v i c e W i   t o   a   r e f e r e n c e   t o   ( f i r s t   s e r v i c e   w h o s e   n a m e   i s   " W i - F i " ) N  R S R l  ) )�� T U��   T 3 -if exists serviceWi then disconnect serviceWi    U � V V Z i f   e x i s t s   s e r v i c e W i   t h e n   d i s c o n n e c t   s e r v i c e W i S  W X W l  ) )�� Y Z��   Y I Cset service to a reference to (first service whose name is "Wi-Fi")    Z � [ [ � s e t   s e r v i c e   t o   a   r e f e r e n c e   t o   ( f i r s t   s e r v i c e   w h o s e   n a m e   i s   " W i - F i " ) X  \�� \ l  ) )�� ] ^��   ] 4 .if exists VPNSservice then connect VPNSservice    ^ � _ _ \ i f   e x i s t s   V P N S s e r v i c e   t h e n   c o n n e c t   V P N S s e r v i c e��   
 1   
 ��
�� 
locc  1    ��
�� 
netp  m      ` `�                                                                                  sevs  alis    N  macOS                          BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c O S  -System/Library/CoreServices/System Events.app   / ��  ��  ��       �� a b��   a ��
�� .aevtoappnull  �   � **** b �� c���� d e��
�� .aevtoappnull  �   � **** c k     - f f  ����  ��  ��   d   e 	 `���������� g "��
�� 
netp
�� 
locc
�� 
svce
�� 
pnam
�� 
pALL g  
�� 
ctxt�� .� **�, #*�, *�-�,EO*�-�,�[�,\Z��&@1EOPUUUascr  ��ޭ