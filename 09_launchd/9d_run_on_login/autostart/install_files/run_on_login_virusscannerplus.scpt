FasdUAS 1.101.10   ��   ��    k             l   - ����  Q    -  	 
  k   $       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       r     ! " ! m     # # � $ $   V i r u s S c a n n e r P l u s " o      ���� 0 appname      % & % Z    % ' (�� ) ' =    * + * n     , - , 1    ��
�� 
prun - 4    �� .
�� 
capp . o   	 
���� 0 appname   + m    ��
�� boovtrue ( k     / /  0 1 0 l   �� 2 3��   2  return "running"    3 � 4 4   r e t u r n   " r u n n i n g " 1  5�� 5 l   �� 6 7��   6  -    7 � 8 8  -��  ��   ) k    % 9 9  : ; : O   # < = < I   "������
�� .ascrnoop****      � ****��  ��   = 4    �� >
�� 
capp > o    ���� 0 appname   ;  ?�� ? l  $ $�� @ A��   @ % tell application appname to run    A � B B > t e l l   a p p l i c a t i o n   a p p n a m e   t o   r u n��   &  C D C l  & &��������  ��  ��   D  E F E r   & ) G H G m   & ' I I � J J  y e s H o      ���� 0 appisvisible AppIsVisible F  K L K r   * - M N M m   * +����   N o      ���� 0 thenum theNum L  O P O l  . .��������  ��  ��   P  Q R Q l  . .�� S T��   S   waiting for app to start    T � U U 2   w a i t i n g   f o r   a p p   t o   s t a r t R  V W V l  . .�� X Y��   X   only works for gui apps    Y � Z Z 0   o n l y   w o r k s   f o r   g u i   a p p s W  [ \ [ I  . 3�� ]��
�� .sysodelanull��� ��� nmbr ] m   . /���� ��   \  ^ _ ^ W   4 Y ` a ` k   I T b b  c d c I  I N�� e��
�� .sysodelanull��� ��� nmbr e m   I J f f ?�      ��   d  g�� g r   O T h i h [   O R j k j o   O P���� 0 thenum theNum k m   P Q����  i o      ���� 0 thenum theNum��   a F   8 H l m l =  8 @ n o n n   8 > p q p 1   < >��
�� 
prun q 4   8 <�� r
�� 
capp r o   : ;���� 0 appname   o m   > ?��
�� boovtrue m A   C F s t s o   C D���� 0 thenum theNum t m   D E���� 
 _  u v u l  Z Z�� w x��   w 	  or    x � y y    o r v  z { z l  Z Z�� | }��   | F @repeat while appname is not in name of processes and theNum < 10    } � ~ ~ � r e p e a t   w h i l e   a p p n a m e   i s   n o t   i n   n a m e   o f   p r o c e s s e s   a n d   t h e N u m   <   1 0 {   �  l  Z Z�� � ���   �  
	delay 0.5    � � � �  	 d e l a y   0 . 5 �  � � � l  Z Z�� � ���   �  	set theNum to theNum + 1    � � � � 2 	 s e t   t h e N u m   t o   t h e N u m   +   1 �  � � � l  Z Z�� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � l  Z Z��������  ��  ��   �  � � � O   Z r � � � O   ^ q � � � k   e p � �  � � � l  e e�� � ���   �  return count of windows    � � � � . r e t u r n   c o u n t   o f   w i n d o w s �  ��� � r   e p � � � I  e l�� ���
�� .corecnte****       **** � 2  e h��
�� 
cwin��   � o      ���� 0 windowcount windowCount��   � 4   ^ b�� �
�� 
prcs � o   ` a���� 0 appname   � m   Z [ � ��                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  s s��������  ��  ��   �  � � � I  s x�� ���
�� .sysodelanull��� ��� nmbr � m   s t � � ?�      ��   �  � � � r   y | � � � m   y z����   � o      ���� 0 thenum theNum �  � � � V   }" � � � k   � � �  � � � O   � � � � k   � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � 4   � ��� �
�� 
pcap � o   � ����� 0 appname   �  � � � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
pisf � 4   � ��� �
�� 
pcap � o   � ����� 0 appname   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   �  � � � Z   � � � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
pisf � 4   � ��� �
�� 
pcap � o   � ����� 0 appname   � m   � ���
�� boovtrue � O  � � � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  w � �� ���
�� 
faal � J   � � � �  ��� � m   � ���
�� eMdsKcmd��  ��   � m   � � � ��                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  ��   � l  � ��� � ���   �  -    � � � �  - �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   �  ��� � O   � � � � O   � � � � k   � �  � � � l �� � ���   �  return count of windows    � � � � . r e t u r n   c o u n t   o f   w i n d o w s �  ��� � r   � � � I �� ���
�� .corecnte****       **** � 2 ��
�� 
cwin��   � o      ���� 0 windowcount windowCount��   � 4   � ��� �
�� 
prcs � o   � ����� 0 appname   � m   � � � ��                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  ��   � m   � � � ��                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��   �  � � � r   � � � [   � � � o  ���� 0 thenum theNum � m  ����  � o      ���� 0 thenum theNum �  ��  I ����
�� .sysodelanull��� ��� nmbr m   ?���������  ��   � F   � � >  � � o   � ����� 0 windowcount windowCount m   � �����   A   � � o   � ����� 0 thenum theNum m   � �����  � 	
	 l ##��������  ��  ��  
  l ##��    	delay 0.1    �  d e l a y   0 . 1  l ##�~�~   N Htell application "Finder" to set the visible of process appname to false    � � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e  l ##�}�}    	delay 0.1    �  d e l a y   0 . 1  l ##�|�|    tell application appname    � 0 t e l l   a p p l i c a t i o n   a p p n a m e   l ##�{!"�{  ! M G	tell application "System Events" to keystroke "h" using {command down}   " �## � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n }  $%$ l ##�z&'�z  &  end tell   ' �((  e n d   t e l l% )*) l ##�y+,�y  +  delay 1   , �--  d e l a y   1* ./. l ##�x�w�v�x  �w  �v  / 010 l ##�u23�u  2 h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)   3 �44 � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g )1 565 l ##�t78�t  7   display dialog SCRIPTTORUN   8 �99 4 d i s p l a y   d i a l o g   S C R I P T T O R U N6 :;: l ##�s<=�s  < ) #tell application SCRIPTTORUN to run   = �>> F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n; ?�r? l ##�q�p�o�q  �p  �o  �r   	 R      �n�m�l
�n .ascrerr ****      � ****�m  �l   
 k  ,,@@ ABA l ,,�kCD�k  C " set thisScript to path to me   D �EE 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m eB FGF l ,,�jHI�j  H  run script thisScript   I �JJ * r u n   s c r i p t   t h i s S c r i p tG KLK l ,,�iMN�i  M   end current iteration   N �OO ,   e n d   c u r r e n t   i t e r a t i o nL PQP l ,,�hRS�h  R  return   S �TT  r e t u r nQ U�gU l ,,�fVW�f  V  -   W �XX  -�g  ��  ��    Y�eY l     �d�c�b�d  �c  �b  �e       �aZ[�a  Z �`
�` .aevtoappnull  �   � ****[ �_\�^�]]^�\
�_ .aevtoappnull  �   � ****\ k    -__  �[�[  �^  �]  ]  ^  #�Z�Y�X�W I�V�U�T�S�R�Q f ��P�O�N�M�L�K�J�I � ��H�G�F�E�D�Z 0 appname  
�Y 
capp
�X 
prun
�W .ascrnoop****      � ****�V 0 appisvisible AppIsVisible�U 0 thenum theNum�T 
�S .sysodelanull��� ��� nmbr�R 

�Q 
bool
�P 
prcs
�O 
cwin
�N .corecnte****       ****�M 0 windowcount windowCount�L 
�K 
pcap
�J .miscactvnull��� ��� null
�I 
pisf
�H 
faal
�G eMdsKcmd
�F .prcskprsnull���     ctxt�E  �D  �\.&�E�O*��/�,e  hY *��/ *j UOPO�E�OjE�O�j 	O $h*��/�,e 	 ���&�j 	O�kE�[OY��O� *��/ *�-j E` UUO�j 	OjE�O �h_ j	 	�a �&� {�j 	O*a �/ *j UOe*a �/a ,FOa j 	O*a �/a ,e  � a a a kvl UY hOkj 	Oa j 	O� *��/ *�-j E` UUUO�kE�Oa j 	[OY�aOPW X  hascr  ��ޭ