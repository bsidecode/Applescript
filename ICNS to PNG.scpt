FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Created by BSideCode     � 	 	 ( C r e a t e d   b y   B S i d e C o d e   
  
 l     ��  ��    
 V1.0     �    V 1 . 0      l     ��  ��    c ]Allows you to point to an application's .icns file and outputs file to png for adding to JAMF     �   � A l l o w s   y o u   t o   p o i n t   t o   a n   a p p l i c a t i o n ' s   . i c n s   f i l e   a n d   o u t p u t s   f i l e   t o   p n g   f o r   a d d i n g   t o   J A M F      l     ��  ��     Choose Target .app     �   $ C h o o s e   T a r g e t   . a p p      l     ����  r         I    ���� 
�� .sysostdfalis    ��� null��    ��   
�� 
prmp  m     ! ! � " " $ C h o o s e   A p p l i c a t i o n   �� # $
�� 
ftyp # J     % %  &�� & m     ' ' � ( ( * c o m . a p p l e . a p p l i c a t i o n��   $ �� )��
�� 
dflc ) m    	 * * � + +  / A p p l i c a t i o n s /��    o      ���� &0 targetapplication targetApplication��  ��     , - , l    .���� . r     / 0 / b     1 2 1 n     3 4 3 1    ��
�� 
psxp 4 o    ���� &0 targetapplication targetApplication 2 m     5 5 � 6 6 & C o n t e n t s / R e s o u r c e s / 0 o      ���� $0 targeticnsfolder targetIcnsFolder��  ��   -  7 8 7 l     �� 9 :��   9 2 ,Navigates to target .app, choose target ICNS    : � ; ; X N a v i g a t e s   t o   t a r g e t   . a p p ,   c h o o s e   t a r g e t   I C N S 8  < = < l   ' >���� > r    ' ? @ ? I   %���� A
�� .sysostdfalis    ��� null��   A �� B C
�� 
prmp B m     D D � E E  C h o o s e   I C N S C �� F G
�� 
ftyp F J     H H  I�� I m     J J � K K  c o m . a p p l e . i c n s��   G �� L��
�� 
dflc L o     !���� $0 targeticnsfolder targetIcnsFolder��   @ o      ���� 0 icns  ��  ��   =  M N M l  ( 1 O���� O r   ( 1 P Q P l  ( - R���� R I  ( -�� S��
�� .earsffdralis        afdr S m   ( )��
�� afdmdesk��  ��  ��   Q o      ���� 0 defaultoutputfolder  ��  ��   N  T U T l     �� V W��   V  Choose where to place PNG    W � X X 2 C h o o s e   w h e r e   t o   p l a c e   P N G U  Y Z Y l  2 E [���� [ r   2 E \ ] \ I  2 A���� ^
�� .sysostflalis    ��� null��   ^ �� _ `
�� 
prmp _ m   4 7 a a � b b 2 C h o o s e   w h e r e   t o   p l a c e   P N G ` �� c��
�� 
dflc c o   8 ;���� 0 defaultoutputfolder  ��   ] o      ���� 0 png  ��  ��   Z  d e d l     �� f g��   f  Choose name of output    g � h h * C h o o s e   n a m e   o f   o u t p u t e  i j i l  F [ k���� k r   F [ l m l n   F W n o n 1   S W��
�� 
ttxt o l  F S p���� p I  F S�� q r
�� .sysodlogaskr        TEXT q m   F I s s � t t D E n t e r   d e s i r e d   n a m e   o f   o u t p u t   f i l e : r �� u��
�� 
dtxt u m   L O v v � w w  ��  ��  ��   m o      ���� 0 
outputname  ��  ��   j  x y x l     �� z {��   z 2 ,Converts paths to POSIX for terminal command    { � | | X C o n v e r t s   p a t h s   t o   P O S I X   f o r   t e r m i n a l   c o m m a n d y  } ~ } l  \ c ����  r   \ c � � � n   \ _ � � � 1   ] _��
�� 
psxp � o   \ ]���� 0 icns   � o      ���� 	0 picns  ��  ��   ~  � � � l  d m ����� � r   d m � � � n   d i � � � 1   g i��
�� 
psxp � o   d g���� 0 png   � o      ���� 0 ppng  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
Conversion    � � � �  C o n v e r s i o n �  ��� � l  n � ����� � I  n ��� ���
�� .sysoexecTEXT���     TEXT � b   n � � � � b   n � � � � b   n � � � � b   n } � � � b   n y � � � m   n q � � � � � & s i p s   - s   f o r m a t   p n g   � n   q x � � � 1   t x��
�� 
strq � o   q t���� 	0 picns   � m   y | � � � � �    - - o u t   � n   } � � � � 1   � ���
�� 
strq � o   } ����� 0 ppng   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 
outputname   � m   � � � � � � �  . p n g��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  , � �  < � �  M � �  Y � �  i � �  } � �  � � �  �����  ��  ��   �   � #�� !�� '�� *�������� 5�� D J�������� a������ s�� v���������� ��� � ���
�� 
prmp
�� 
ftyp
�� 
dflc�� 
�� .sysostdfalis    ��� null�� &0 targetapplication targetApplication
�� 
psxp�� $0 targeticnsfolder targetIcnsFolder�� 0 icns  
�� afdmdesk
�� .earsffdralis        afdr�� 0 defaultoutputfolder  �� 
�� .sysostflalis    ��� null�� 0 png  
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
outputname  �� 	0 picns  �� 0 ppng  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*����kv��� E�O��,�%E�O*����kv��� E�O�j E` O*�a �_ a  E` Oa a a l a ,E` O��,E` O_ �,E` Oa _ a ,%a  %_ a ,%_ a ,%a !%j " ascr  ��ޭ