FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 . stopping and restarting unified remote server     � 	 	 \   s t o p p i n g   a n d   r e s t a r t i n g   u n i f i e d   r e m o t e   s e r v e r   
  
 l     ��������  ��  ��        l     ��  ��      setting variables     �   $   s e t t i n g   v a r i a b l e s      l     ����  r         m        �   2 / t m p / n e t w o r k _ l o c a t i o n . t x t  o      ���� 0 filepath  ��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        m       �    t o u c h    o    ���� 0 filepath  ��  ��  ��       !   l    "���� " r     # $ # m     % % � & &  U n i f i e d   R e m o t e $ o      ���� 0 appname  ��  ��   !  ' ( ' l    )���� ) r     * + * m     , , � - -  C h i t C h a t + o      ���� 0 appname2  ��  ��   (  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 < 6 waiting for the system to apply network location name    3 � 4 4 l   w a i t i n g   f o r   t h e   s y s t e m   t o   a p p l y   n e t w o r k   l o c a t i o n   n a m e 1  5 6 5 l    7���� 7 I   �� 8��
�� .sysodelanull��� ��� nmbr 8 m    ���� ��  ��  ��   6  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = > 8 getting the name of the current active network location    > � ? ? p   g e t t i n g   t h e   n a m e   o f   t h e   c u r r e n t   a c t i v e   n e t w o r k   l o c a t i o n <  @ A @ l   1 B���� B O    1 C D C O    0 E F E k   $ / G G  H I H e   $ + J J c   $ + K L K l  $ ) M���� M n   $ ) N O N 1   ' )��
�� 
pnam O 1   $ '��
�� 
locc��  ��   L m   ) *��
�� 
ctxt I  P�� P r   , / Q R Q l  , - S���� S 1   , -��
�� 
rslt��  ��   R o      ���� 0 network_location_current  ��   F 1    !��
�� 
netp D m     T T�                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   A  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y S Mdisplay notification "active network location is " & network_location_current    Z � [ [ � d i s p l a y   n o t i f i c a t i o n   " a c t i v e   n e t w o r k   l o c a t i o n   i s   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` - ' reading old network location from file    a � b b N   r e a d i n g   o l d   n e t w o r k   l o c a t i o n   f r o m   f i l e _  c d c l  2 G e���� e r   2 G f g f l  2 C h���� h I  2 C�� i��
�� .sysoexecTEXT���     TEXT i b   2 ? j k j m   2 5 l l � m m  c a t   k n   5 > n o n 1   : >��
�� 
strq o l  5 : p���� p n   5 : q r q 1   6 :��
�� 
psxp r o   5 6���� 0 filepath  ��  ��  ��  ��  ��   g o      ���� 0 network_location_old  ��  ��   d  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w f ` checking if network location has changed, if yes stopping app (if is running) and restarting it    x � y y �   c h e c k i n g   i f   n e t w o r k   l o c a t i o n   h a s   c h a n g e d ,   i f   y e s   s t o p p i n g   a p p   ( i f   i s   r u n n i n g )   a n d   r e s t a r t i n g   i t v  z { z l  Hy |���� | Z   Hy } ~���� } >  H M  �  o   H K���� 0 network_location_old   � o   K L���� 0 network_location_current   ~ k   Pu � �  � � � l  P P�� � ���   � � �display notification "network location was changed from " & network_location_old & " to " & network_location_current & " ,restarting " & appname with title "Network Script"    � � � �X d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   c h a n g e d   f r o m   "   &   n e t w o r k _ l o c a t i o n _ o l d   &   "   t o   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t   &   "   , r e s t a r t i n g   "   &   a p p n a m e   w i t h   t i t l e   " N e t w o r k   S c r i p t " �  � � � l  P P��������  ��  ��   �  � � � l  P P�� � ���   �  ## app1    � � � �  # #   a p p 1 �  � � � l  P P��������  ��  ��   �  � � � Z   P � � ����� � =  P \ � � � n   P Z � � � 1   V Z��
�� 
prun � 4   P V�� �
�� 
capp � o   T U���� 0 appname   � m   Z [��
�� boovtrue � k   _ � � �  � � � l  _ _��������  ��  ��   �  � � � O   _ � � � � k   c � � �  � � � r   c n � � � n   c j � � � 1   h j��
�� 
pnam � 2   c h��
�� 
prcs � o      ���� 0 processlist ProcessList �  ��� � Z   o � � ����� � E  o t � � � o   o r���� 0 processlist ProcessList � o   r s���� 0 appname   � k   w � � �  � � � r   w � � � � n   w � � � � 1   } ���
�� 
idux � 4   w }�� �
�� 
prcs � o   { |���� 0 appname   � o      ���� 0 thepid ThePID �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ����� 0 thepid ThePID��  ��  ��  ��  ��   � m   _ ` � ��                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I  � �������
�� .ascrnoop****      � ****��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname   �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  ## app2    � � � �  # #   a p p 2 �  � � � l  � ���������  ��  ��   �  � � � Z   �) � ���~ � =  � � � � � n   � � � � � 1   � ��}
�} 
prun � 4   � ��| �
�| 
capp � o   � ��{�{ 0 appname2   � m   � ��z
�z boovtrue � k   �% � �  � � � l  � ��y�x�w�y  �x  �w   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��v
�v 
pnam � 2   � ��u
�u 
prcs � o      �t�t 0 processlist ProcessList �  ��s � Z   � � � ��r�q � E  � � � � � o   � ��p�p 0 processlist ProcessList � o   � ��o�o 0 appname2   � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��n
�n 
idux � 4   � ��m �
�m 
prcs � o   � ��l�l 0 appname2   � o      �k�k 0 thepid ThePID �  ��j � I  � ��i ��h
�i .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ��g�g 0 thepid ThePID�h  �j  �r  �q  �s   � m   � � � ��                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ��f�e�d�f  �e  �d   �  � � � I  � ��c ��b
�c .sysodelanull��� ��� nmbr � m   � ��a�a �b   �  � � � l  � ��`�_�^�`  �_  �^   �  � � � O   �#   k  "  I �]�\�[
�] .aevtoappnull  �   � ****�\  �[    l 		�Z�Z    launch    �		  l a u n c h 

 I 	�Y�X
�Y .sysodelanull��� ��� nmbr m  	
�W�W �X    O    r   m  �V
�V boovfals n       1  �U
�U 
pvis 4  �T
�T 
prcs o  �S�S 0 appname2   m  �                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��    l !!�R�R    activate    �  a c t i v a t e �Q l !!�P�P   c ]tell application "System Events" to tell process appname2 to keystroke "r" using command down    � � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   a p p n a m e 2   t o   k e y s t r o k e   " r "   u s i n g   c o m m a n d   d o w n�Q   4   � �O 
�O 
capp  o   � ��N�N 0 appname2   � !�M! l $$�L�K�J�L  �K  �J  �M  �  �~   � "#" l **�I�H�G�I  �H  �G  # $%$ I */�F&�E
�F .sysodelanull��� ��� nmbr& m  *+�D�D �E  % '(' l 00�C�B�A�C  �B  �A  ( )*) l 00�@+,�@  + C = writing current network location to file for next scritp run   , �-- z   w r i t i n g   c u r r e n t   n e t w o r k   l o c a t i o n   t o   f i l e   f o r   n e x t   s c r i t p   r u n* ./. I 09�?0�>
�? .sysoexecTEXT���     TEXT0 b  05121 m  0333 �44  r m  2 o  34�=�= 0 filepath  �>  / 565 I :C�<7�;
�< .sysoexecTEXT���     TEXT7 b  :?898 m  :=:: �;;  t o u c h  9 o  =>�:�: 0 filepath  �;  6 <=< r  DQ>?> I DM�9@A
�9 .rdwropenshor       file@ o  DE�8�8 0 filepath  A �7B�6
�7 
permB m  HI�5
�5 boovtrue�6  ? o      �4�4 0 fd  = CDC I Rk�3EF
�3 .rdwrwritnull���     ****E o  RS�2�2 0 network_location_current  F �1GH
�1 
refnG o  VY�0�0 0 fd  H �/IJ
�/ 
as  I m  \_�.
�. 
utf8J �-K�,
�- 
wratK m  be�+
�+ rdwreof �,  D LML I ls�*N�)
�* .rdwrclosnull���     ****N o  lo�(�( 0 fd  �)  M O�'O l tt�&�%�$�&  �%  �$  �'  ��  ��  ��  ��   { PQP l     �#�"�!�#  �"  �!  Q RSR l     � TU�   T Y Sdisplay notification "network location was not changed" with title "Network Script"   U �VV � d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   n o t   c h a n g e d "   w i t h   t i t l e   " N e t w o r k   S c r i p t "S WXW l     ����  �  �  X YZY l     ����  �  �  Z [�[ l     ����  �  �  �       �\]�  \ �
� .aevtoappnull  �   � ****] �^��_`�
� .aevtoappnull  �   � ****^ k    yaa  bb  cc   dd  'ee  5ff  @gg  chh  z��  �  �  _  ` , � � %� ,��
 T�	����� l���� ���������� ��� �����3:����������������������� 0 filepath  
� .sysoexecTEXT���     TEXT� 0 appname  � 0 appname2  
�
 .sysodelanull��� ��� nmbr
�	 
netp
� 
locc
� 
pnam
� 
ctxt
� 
rslt� 0 network_location_current  
� 
psxp
� 
strq� 0 network_location_old  
�  
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
�� .rdwrclosnull���     ****�z�E�O��%j O�E�O�E�Olj O� *�, *�,�,�&O�E�UUOa �a ,a ,%j E` O_ �**a �/a ,e  N� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUO*a �/ *j UOPY hO*a �/a ,e  n� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOkj O*a �/ !*j Okj O� f*a �/a ,FUOPUOPY hOlj Oa �%j Oa  �%j O�a !el "E` #O�a $_ #a %a &a 'a (a ) *O_ #j +OPY hascr  ��ޭ