FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 - taking actions on changing network locations     � 	 	 Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s   
  
 l     ��������  ��  ��        l     ��  ��      setting variables     �   $   s e t t i n g   v a r i a b l e s      l     ����  r         m        �   2 / t m p / n e t w o r k _ l o c a t i o n . t x t  o      ���� 0 filepath  ��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        m       �    t o u c h    o    ���� 0 filepath  ��  ��  ��       !   l    "���� " r     # $ # m     % % � & &  U n i f i e d   R e m o t e $ o      ���� 0 appname  ��  ��   !  ' ( ' l     �� ) *��   )   set appname2 to "WhatsApp"    * � + + 4 s e t   a p p n a m e 2   t o   " W h a t s A p p " (  , - , l    .���� . r     / 0 / m     1 1 � 2 2  C h i t C h a t 0 o      ���� 0 appname2  ��  ��   -  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 < 6 waiting for the system to apply network location name    8 � 9 9 l   w a i t i n g   f o r   t h e   s y s t e m   t o   a p p l y   n e t w o r k   l o c a t i o n   n a m e 6  : ; : l    <���� < I   �� =��
�� .sysodelanull��� ��� nmbr = m    ���� ��  ��  ��   ;  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B > 8 getting the name of the current active network location    C � D D p   g e t t i n g   t h e   n a m e   o f   t h e   c u r r e n t   a c t i v e   n e t w o r k   l o c a t i o n A  E F E l   3 G���� G O    3 H I H O    2 J K J k   $ 1 L L  M N M e   $ + O O c   $ + P Q P l  $ ) R���� R n   $ ) S T S 1   ' )��
�� 
pnam T 1   $ '��
�� 
locc��  ��   Q m   ) *��
�� 
ctxt N  U�� U r   , 1 V W V l  , - X���� X 1   , -��
�� 
rslt��  ��   W o      ���� 0 network_location_current  ��   K 1    !��
�� 
netp I m     Y Y�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   F  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ S Mdisplay notification "active network location is " & network_location_current    _ � ` ` � d i s p l a y   n o t i f i c a t i o n   " a c t i v e   n e t w o r k   l o c a t i o n   i s   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t ]  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e - ' reading old network location from file    f � g g N   r e a d i n g   o l d   n e t w o r k   l o c a t i o n   f r o m   f i l e d  h i h l  4 I j���� j r   4 I k l k l  4 E m���� m I  4 E�� n��
�� .sysoexecTEXT���     TEXT n b   4 A o p o m   4 7 q q � r r  c a t   p n   7 @ s t s 1   < @��
�� 
strq t l  7 < u���� u n   7 < v w v 1   8 <��
�� 
psxp w o   7 8���� 0 filepath  ��  ��  ��  ��  ��   l o      ���� 0 network_location_old  ��  ��   i  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | f ` checking if network location has changed, if yes stopping app (if is running) and restarting it    } � ~ ~ �   c h e c k i n g   i f   n e t w o r k   l o c a t i o n   h a s   c h a n g e d ,   i f   y e s   s t o p p i n g   a p p   ( i f   i s   r u n n i n g )   a n d   r e s t a r t i n g   i t {   �  l  J� ����� � Z   J� � ����� � >  J Q � � � o   J M���� 0 network_location_old   � o   M P���� 0 network_location_current   � k   T� � �  � � � l  T T�� � ���   � � �display notification "network location was changed from " & network_location_old & " to " & network_location_current & " ,restarting " & appname with title "Network Script"    � � � �X d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   c h a n g e d   f r o m   "   &   n e t w o r k _ l o c a t i o n _ o l d   &   "   t o   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t   &   "   , r e s t a r t i n g   "   &   a p p n a m e   w i t h   t i t l e   " N e t w o r k   S c r i p t " �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   �  ## app1    � � � �  # #   a p p 1 �  � � � l  T T��������  ��  ��   �  � � � Z   T � � ����� � =  T ` � � � n   T ^ � � � 1   Z ^��
�� 
prun � 4   T Z�� �
�� 
capp � o   X Y���� 0 appname   � m   ^ _��
�� boovtrue � k   c � � �  � � � l  c c��������  ��  ��   �  � � � O   c � � � � k   g � � �  � � � r   g r � � � n   g n � � � 1   l n��
�� 
pnam � 2   g l��
�� 
prcs � o      ���� 0 processlist ProcessList �  ��� � Z   s � � ����� � E  s x � � � o   s v���� 0 processlist ProcessList � o   v w���� 0 appname   � k   { � � �  � � � r   { � � � � n   { � � � � 1   � ���
�� 
idux � 4   { ��� �
�� 
prcs � o    ����� 0 appname   � o      ���� 0 thepid ThePID �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ����� 0 thepid ThePID��  ��  ��  ��  ��   � m   c d � ��                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I  � �������
�� .ascrnoop****      � ****��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname   �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � ���~�}�  �~  �}   �  � � � l  � ��| � ��|   �  ## app2    � � � �  # #   a p p 2 �  � � � l  � ��{�z�y�{  �z  �y   �  � � � Z   �3 � ��x�w � =  � � � � � n   � � � � � 1   � ��v
�v 
prun � 4   � ��u �
�u 
capp � o   � ��t�t 0 appname2   � m   � ��s
�s boovtrue � k   �/ � �  � � � l  � ��r�q�p�r  �q  �p   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��o
�o 
pnam � 2   � ��n
�n 
prcs � o      �m�m 0 processlist ProcessList �  ��l � Z   � � � ��k�j � E  � � � � � o   � ��i�i 0 processlist ProcessList � o   � ��h�h 0 appname2   � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��g
�g 
idux � 4   � ��f �
�f 
prcs � o   � ��e�e 0 appname2   � o      �d�d 0 thepid ThePID �  ��c � I  � ��b ��a
�b .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ��`�` 0 thepid ThePID�a  �c  �k  �j  �l   � m   � �  �                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  l  � ��_�^�]�_  �^  �]    I  ��\�[
�\ .sysodelanull��� ��� nmbr m   � ��Z�Z �[    l �Y�X�W�Y  �X  �W   	 O  -

 k  ,  I �V�U�T
�V .aevtoappnull  �   � ****�U  �T    l �S�S    launch    �  l a u n c h  I �R�Q
�R .sysodelanull��� ��� nmbr m  �P�P �Q    O  * r  ) m  �O
�O boovfals n       1  $(�N
�N 
pvis 4  $�M
�M 
prcs o  "#�L�L 0 appname2   m    �                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   !"! l ++�K#$�K  #  activate   $ �%%  a c t i v a t e" &�J& l ++�I'(�I  ' c ]tell application "System Events" to tell process appname2 to keystroke "r" using command down   ( �)) � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   a p p n a m e 2   t o   k e y s t r o k e   " r "   u s i n g   c o m m a n d   d o w n�J   4  
�H*
�H 
capp* o  	�G�G 0 appname2  	 +�F+ l ..�E�D�C�E  �D  �C  �F  �x  �w   � ,-, l 44�B�A�@�B  �A  �@  - ./. I 49�?0�>
�? .sysodelanull��� ��� nmbr0 m  45�=�= �>  / 121 l ::�<�;�:�<  �;  �:  2 343 l ::�956�9  5 C = writing current network location to file for next scritp run   6 �77 z   w r i t i n g   c u r r e n t   n e t w o r k   l o c a t i o n   t o   f i l e   f o r   n e x t   s c r i t p   r u n4 898 I :C�8:�7
�8 .sysoexecTEXT���     TEXT: b  :?;<; m  :=== �>>  r m  < o  =>�6�6 0 filepath  �7  9 ?@? I DM�5A�4
�5 .sysoexecTEXT���     TEXTA b  DIBCB m  DGDD �EE  t o u c h  C o  GH�3�3 0 filepath  �4  @ FGF r  N[HIH I NW�2JK
�2 .rdwropenshor       fileJ o  NO�1�1 0 filepath  K �0L�/
�0 
permL m  RS�.
�. boovtrue�/  I o      �-�- 0 fd  G MNM I \w�,OP
�, .rdwrwritnull���     ****O o  \_�+�+ 0 network_location_current  P �*QR
�* 
refnQ o  be�)�) 0 fd  R �(ST
�( 
as  S m  hk�'
�' 
utf8T �&U�%
�& 
wratU m  nq�$
�$ rdwreof �%  N VWV I x�#X�"
�# .rdwrclosnull���     ****X o  x{�!�! 0 fd  �"  W Y� Y l ������  �  �  �   ��  ��  ��  ��   � Z[Z l     ����  �  �  [ \]\ l     �^_�  ^ Y Sdisplay notification "network location was not changed" with title "Network Script"   _ �`` � d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   n o t   c h a n g e d "   w i t h   t i t l e   " N e t w o r k   S c r i p t "] aba l     ����  �  �  b cdc l     ����  �  �  d e�e l     ����  �  �  �       �fg�  f �
� .aevtoappnull  �   � ****g �h��
ij�	
� .aevtoappnull  �   � ****h k    �kk  ll  mm   nn  ,oo  :pp  Eqq  hrr  ��  �  �
  i  j - � � %� 1��� Y�� �������� q������������������ ��� �����=D����������������������� 0 filepath  
� .sysoexecTEXT���     TEXT� 0 appname  � 0 appname2  � 
� .sysodelanull��� ��� nmbr
� 
netp
�  
locc
�� 
pnam
�� 
ctxt
�� 
rslt�� 0 network_location_current  
�� 
psxp
�� 
strq�� 0 network_location_old  
�� 
capp
�� 
prun
�� 
prcs�� 0 processlist ProcessList
�� 
idux�� 0 thepid ThePID
�� .ascrnoop****      � ****
�� .aevtoappnull  �   � ****
�� 
pvis
�� 
perm
�� .rdwropenshor       file�� 0 fd  
�� 
refn
�� 
as  
�� 
utf8
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�	��E�O��%j O�E�O�E�O�j 	O� *�, *�,�,�&O�E` UUOa �a ,a ,%j E` O_ _ 2*a �/a ,e  T� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOkj 	O*a �/ *j UOPY hO*a �/a ,e  n� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOmj 	O*a �/ !*j Okj 	O� f*a �/a ,FUOPUOPY hOlj 	Oa  �%j Oa !�%j O�a "el #E` $O_ a %_ $a &a 'a (a )a * +O_ $j ,OPY h ascr  ��ޭ