FasdUAS 1.101.10   ��   ��    l    H ����  O     H    k    G     	  l   �� 
 ��   
 - 'get every mailbox of account "Exchange"     �   N g e t   e v e r y   m a i l b o x   o f   a c c o u n t   " E x c h a n g e " 	     l   ��  ��    � �count every message of mailbox "Inbox/network alerts" of account id "7D06B540-A778-4A87-8591-ACA8549921CF" of application "Mail"     �    c o u n t   e v e r y   m e s s a g e   o f   m a i l b o x   " I n b o x / n e t w o r k   a l e r t s "   o f   a c c o u n t   i d   " 7 D 0 6 B 5 4 0 - A 7 7 8 - 4 A 8 7 - 8 5 9 1 - A C A 8 5 4 9 9 2 1 C F "   o f   a p p l i c a t i o n   " M a i l "      l   ��  ��    � �delete every message of mailbox "Inbox/network alerts" of account id "7D06B540-A778-4A87-8591-ACA8549921CF" of application "Mail"     �   d e l e t e   e v e r y   m e s s a g e   o f   m a i l b o x   " I n b o x / n e t w o r k   a l e r t s "   o f   a c c o u n t   i d   " 7 D 0 6 B 5 4 0 - A 7 7 8 - 4 A 8 7 - 8 5 9 1 - A C A 8 5 4 9 9 2 1 C F "   o f   a p p l i c a t i o n   " M a i l "      l   ��  ��    $ set target_folder to selection     �   < s e t   t a r g e t _ f o l d e r   t o   s e l e c t i o n      l   ��  ��    J Dset theMessages to the selected messages of the front message viewer     �     � s e t   t h e M e s s a g e s   t o   t h e   s e l e c t e d   m e s s a g e s   o f   t h e   f r o n t   m e s s a g e   v i e w e r   ! " ! r     # $ # l    %���� % n     & ' & 4   �� (
�� 
mssg ( m   	 
����  ' l    )���� ) 4   �� *
�� 
mvwr * m    ���� ��  ��  ��  ��   $ o      ���� 0 selectionto selectionTo "  + , + r     - . - n     / 0 / 1    ��
�� 
pnam 0 n     1 2 1 m    ��
�� 
mbxp 2 o    ���� 0 selectionto selectionTo . o      ���� 0 mailboxname mailboxName ,  3 4 3 r     5 6 5 n     7 8 7 1    ��
�� 
pnam 8 n     9 : 9 m    ��
�� 
mbxc : n     ; < ; m    ��
�� 
mbxp < o    ���� 0 selectionto selectionTo 6 o      ���� $0 mailboxcontainer mailboxContainer 4  = > = l     �� ? @��   ? &  return properties of selectionTo    @ � A A @ r e t u r n   p r o p e r t i e s   o f   s e l e c t i o n T o >  B C B r     ( D E D n     & F G F 1   $ &��
�� 
ID   G 4    $�� H
�� 
mact H m   " #����  E o      ���� 0 	accountid 	accountID C  I J I r   ) 0 K L K b   ) . M N M b   ) , O P O o   ) *���� $0 mailboxcontainer mailboxContainer P m   * + Q Q � R R  / N o   , -���� 0 mailboxname mailboxName L o      ����  0 selectedfolder selectedFolder J  S T S I  1 6�� U��
�� .sysodlogaskr        TEXT U m   1 2 V V � W W z A r e   y o u   s u r e   y o u   w a n t   t o   d e l e t e   e v e r y   m e s s a g e   i n   t h i s   f o l d e r ?��   T  X�� X I  7 G�� Y��
�� .coredelonull���     obj  Y n   7 C Z [ Z 2   A C��
�� 
mssg [ n   7 A \ ] \ 4   > A�� ^
�� 
mbxp ^ o   ? @����  0 selectedfolder selectedFolder ] 5   7 >�� _��
�� 
mact _ o   9 :���� 0 	accountid 	accountID
�� kfrmID  ��  ��    m      ` `x                                                                                  emal  alis      macOS                          BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    m a c O S  System/Applications/Mail.app  / ��  ��  ��       
�� a b c d e f g������   a ����������������
�� .aevtoappnull  �   � ****�� 0 selectionto selectionTo�� 0 mailboxname mailboxName�� $0 mailboxcontainer mailboxContainer�� 0 	accountid 	accountID��  0 selectedfolder selectedFolder��  ��   b �� h���� i j��
�� .aevtoappnull  �   � **** h k     H k k  ����  ��  ��   i   j  `���������������������� Q�� V������
�� 
mvwr
�� 
mssg�� 0 selectionto selectionTo
�� 
mbxp
�� 
pnam�� 0 mailboxname mailboxName
�� 
mbxc�� $0 mailboxcontainer mailboxContainer
�� 
mact
�� 
ID  �� 0 	accountid 	accountID��  0 selectedfolder selectedFolder
�� .sysodlogaskr        TEXT
�� kfrmID  
�� .coredelonull���     obj �� I� E*�k/�k/E�O��,�,E�O��,�,�,E�O*�k/�,E�O��%�%E�O�j O*��a 0��/�-j U c  l l  m������ m  n�� o n  `�� p��
�� 
mact p � q q H 7 D 0 6 B 5 4 0 - A 7 7 8 - 4 A 8 7 - 8 5 9 1 - A C A 8 5 4 9 9 2 1 C F
�� kfrmID  
�� 
mbxp o � r r  I n b o x / S t u f f
�� 
mssg��hF
�� kfrmID   d � s s 
 S t u f f e � t t 
 I n b o x f � u u H 7 D 0 6 B 5 4 0 - A 7 7 8 - 4 A 8 7 - 8 5 9 1 - A C A 8 5 4 9 9 2 1 C F g � v v  I n b o x / S t u f f��  ��  ascr  ��ޭ