FasdUAS 1.101.10   ��   ��    l      ����  i         I      �� ���� $0 hazelprocessfile hazelProcessFile   ��  o      ���� 0 thefile theFile��  ��    k    � 	 	  
  
 l         r         m        �   8 / U s e r s / U S E R N A M E / T a s k R e p o r t s /  o      ���� 0 filepath filePath  N H Where to save the resulting text file (Be sure to add the trailing "/")     �   �   W h e r e   t o   s a v e   t h e   r e s u l t i n g   t e x t   f i l e   ( B e   s u r e   t o   a d d   t h e   t r a i l i n g   " / " )      l   ��������  ��  ��        l   ��  ��    . ( Create the new filename as YYYYMMDD.txt     �   P   C r e a t e   t h e   n e w   f i l e n a m e   a s   Y Y Y Y M M D D . t x t      r        I   	������
�� .misccurdldt    ��� null��  ��    o      ���� 0 	todaydate 	todayDate       r     ! " ! \     # $ # o    ���� 0 	todaydate 	todayDate $ ]     % & % m    ����  & 1    ��
�� 
days " o      ���� 0 yestdate yestDate    ' ( ' r    ( ) * ) o    ���� 0 yestdate yestDate * K       + + �� , -
�� 
year , o      ���� 0 y   - �� . /
�� 
mnth . o      ���� 0 m   / �� 0��
�� 
day  0 o      ���� 0 d  ��   (  1 2 1 r   ) . 3 4 3 ]   ) , 5 6 5 o   ) *���� 0 y   6 m   * +����' 4 o      ���� 0 filename fileName 2  7 8 7 r   / 6 9 : 9 [   / 4 ; < ; o   / 0���� 0 filename fileName < l  0 3 =���� = ]   0 3 > ? > o   0 1���� 0 m   ? m   1 2���� d��  ��   : o      ���� 0 filename fileName 8  @ A @ r   7 < B C B [   7 : D E D o   7 8���� 0 filename fileName E o   8 9���� 0 d   C o      ���� 0 filename fileName A  F G F l  = =��������  ��  ��   G  H I H l  = =�� J K��   J * $ Set the starting date of the report    K � L L H   S e t   t h e   s t a r t i n g   d a t e   o f   t h e   r e p o r t I  M N M r   = D O P O \   = B Q R Q o   = >���� 0 	todaydate 	todayDate R ]   > A S T S m   > ?����  T 1   ? @��
�� 
days P o      ���� 0 	startdate 	startDate N  U V U r   E J W X W m   E F����   X n      Y Z Y 1   G I��
�� 
hour Z o   F G���� 0 	startdate 	startDate V  [ \ [ r   K P ] ^ ] m   K L����   ^ n      _ ` _ 1   M O��
�� 
min  ` o   L M���� 0 	startdate 	startDate \  a b a r   Q V c d c m   Q R����   d n      e f e m   S U��
�� 
scnd f o   R S���� 0 	startdate 	startDate b  g h g l  W W��������  ��  ��   h  i j i l  W W�� k l��   k ( " Set the ending date of the report    l � m m D   S e t   t h e   e n d i n g   d a t e   o f   t h e   r e p o r t j  n o n r   W ^ p q p \   W \ r s r o   W X���� 0 	todaydate 	todayDate s ]   X [ t u t m   X Y����  u 1   Y Z��
�� 
days q o      ���� 0 enddate endDate o  v w v r   _ d x y x m   _ `����  y n      z { z 1   a c��
�� 
hour { o   ` a���� 0 enddate endDate w  | } | r   e j ~  ~ m   e f���� ;  n      � � � 1   g i��
�� 
min  � o   f g���� 0 enddate endDate }  � � � r   k p � � � m   k l���� ; � n      � � � m   m o��
�� 
scnd � o   l m���� 0 enddate endDate �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   � , & Create the blank report to build from    � � � � L   C r e a t e   t h e   b l a n k   r e p o r t   t o   b u i l d   f r o m �  � � � r   q t � � � m   q r � � � � �   � o      ���� 0 
reporttext 
reportText �  � � � l  u u��������  ��  ��   �  ��� � l  u� � � � � O   u� � � � l  y� � � � � O   y� � � � k   �� � �  � � � l  � ��� � ���   � G A Get the list of projects that were modified within the date span    � � � � �   G e t   t h e   l i s t   o f   p r o j e c t s   t h a t   w e r e   m o d i f i e d   w i t h i n   t h e   d a t e   s p a n �  � � � r   � � � � � 6 � � � � � 2   � ���
�� 
FCfx � F   � � � � � ?  � � � � � n  � � � � � 1   � ���
�� 
FCDm �  g   � � � o   � ����� 0 	startdate 	startDate � A  � � � � � 1   � ���
�� 
FCDm � o   � ����� 0 enddate endDate � o      ���� 0 theprojects theProjects �  � � � l  � ��� � ���   � - ' Loop through the matching project list    � � � � N   L o o p   t h r o u g h   t h e   m a t c h i n g   p r o j e c t   l i s t �  � � � Y   �d ��� � ��� � k   �_ � �  � � � l  � ��� � ���   � + % Get the current project to work with    � � � � J   G e t   t h e   c u r r e n t   p r o j e c t   t o   w o r k   w i t h �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � 1   � ���
�� 
OSav � o   � ����� 0 theprojects theProjects � o      ���� 0 currentproj currentProj �  � � � l  � ��� � ���   � = 7 Get the tasks that were completed within the date span    � � � � n   G e t   t h e   t a s k s   t h a t   w e r e   c o m p l e t e d   w i t h i n   t h e   d a t e   s p a n �  � � � r   � � � � � l  � � ����� � 6 � � � � � n   � � � � � 2   � ���
�� 
FCft � o   � ����� 0 currentproj currentProj � F   � � � � � F   � � � � � =   � � � � � n  � � � � � 1   � ���
�� 
FCcd �  g   � � � m   � ���
�� boovtrue � ?  � � � � � 1   � ���
�� 
FCdc � o   � ����� 0 	startdate 	startDate � A  � � � � � 1   � ���
�� 
FCdc � o   � ����� 0 enddate endDate��  ��   � o      ���� 0 thetasks theTasks �  � � � l  � ��� � ���   � 0 * If there are tasks that meet the criteria    � � � � T   I f   t h e r e   a r e   t a s k s   t h a t   m e e t   t h e   c r i t e r i a �  ��� � Z   �_ � ����� � >  � � � � � o   � ����� 0 thetasks theTasks � J   � �����   � k   �[ � �  � � � l  � ��� � ���   � : 4 Add a dividing line and then enter the project name    � � � � h   A d d   a   d i v i d i n g   l i n e   a n d   t h e n   e n t e r   t h e   p r o j e c t   n a m e �  � � � r   � � � � b   �	 � � � b   � � � � b   � � �  � b   � � b   � � b   � � o   � ����� 0 
reporttext 
reportText o   � ���
�� 
ret  o   � ���
�� 
ret  m   � � � < - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  o   � ���
�� 
ret  � n   �	
	 1   ��
�� 
pnam
 o   � ���� 0 currentproj currentProj � o  ��
�� 
ret  � o      ���� 0 
reporttext 
reportText �  l ����     Loop through the tasks    � .   L o o p   t h r o u g h   t h e   t a s k s �� Y  [��� k  V  l �~�~   ( " Get the current task to work with    � D   G e t   t h e   c u r r e n t   t a s k   t o   w o r k   w i t h  r  & n  " 4  "�} 
�} 
cobj  1  !�|
�| 
OSbv o  �{�{ 0 thetasks theTasks o      �z�z 0 currenttask currentTask !"! l ''�y#$�y  # , & Save the completed date to a variable   $ �%% L   S a v e   t h e   c o m p l e t e d   d a t e   t o   a   v a r i a b l e" &'& r  '2()( n  '.*+* 1  *.�x
�x 
FCdc+ o  '*�w�w 0 currenttask currentTask) o      �v�v 0 completeddate completedDate' ,-, l 33�u./�u  . ) # Get the time of the completed date   / �00 F   G e t   t h e   t i m e   o f   t h e   c o m p l e t e d   d a t e- 121 r  3>343 n  3:565 1  6:�t
�t 
tstr6 o  36�s�s 0 completeddate completedDate4 o      �r�r 0 completedtime completedTime2 787 l ??�q9:�q  9 > 8 Add the task to the report text with the completed time   : �;; p   A d d   t h e   t a s k   t o   t h e   r e p o r t   t e x t   w i t h   t h e   c o m p l e t e d   t i m e8 <�p< r  ?V=>= b  ?T?@? b  ?PABA b  ?LCDC b  ?DEFE o  ?@�o�o 0 
reporttext 
reportTextF o  @C�n
�n 
ret D n  DKGHG 1  GK�m
�m 
pnamH o  DG�l�l 0 currenttask currentTaskB m  LOII �JJ    - - - - -  @ o  PS�k�k 0 completedtime completedTime> o      �j�j 0 
reporttext 
reportText�p  
�� 
OSbv m  �i�i  n  KLK 1  �h
�h 
lengL o  �g�g 0 thetasks theTasks�  ��  ��  ��  ��  
�� 
OSav � m   � ��f�f  � n   � �MNM 1   � ��e
�e 
lengN o   � ��d�d 0 theprojects theProjects��   � OPO l ee�cQR�c  Q 4 . If there were no tasks to write to the report   R �SS \   I f   t h e r e   w e r e   n o   t a s k s   t o   w r i t e   t o   t h e   r e p o r tP TUT Z  evVW�b�aV = ejXYX o  ef�`�` 0 
reporttext 
reportTextY m  fiZZ �[[  W r  mr\]\ m  mp^^ �__ > N o t h i n g   c o m p l e t e d   f o r   t h i s   d a y .] o      �_�_ 0 
reporttext 
reportText�b  �a  U `a` l ww�^�]�\�^  �]  �\  a bcb l ww�[de�[  d 9 3 Get the yesterday's date for the top of the report   e �ff f   G e t   t h e   y e s t e r d a y ' s   d a t e   f o r   t h e   t o p   o f   t h e   r e p o r tc ghg r  w�iji n  w�klk 1  |��Z
�Z 
dstrl l w|m�Y�Xm \  w|non o  wx�W�W 0 	todaydate 	todayDateo ]  x{pqp m  xy�V�V q 1  yz�U
�U 
days�Y  �X  j o      �T�T 0 runtime runTimeh rsr l ���Stu�S  t ` Z Add the date to the top of the report, enter down a couple lines, and add the report text   u �vv �   A d d   t h e   d a t e   t o   t h e   t o p   o f   t h e   r e p o r t ,   e n t e r   d o w n   a   c o u p l e   l i n e s ,   a n d   a d d   t h e   r e p o r t   t e x ts wxw r  ��yzy b  ��{|{ b  ��}~} b  ��� o  ���R�R 0 runtime runTime� o  ���Q
�Q 
ret ~ o  ���P
�P 
ret | o  ���O�O 0 
reporttext 
reportTextz o      �N�N 0 
reporttext 
reportTextx ��� l ���M���M  � !  Create the new report file   � ��� 6   C r e a t e   t h e   n e w   r e p o r t   f i l e� ��� r  ����� I ���L��
�L .rdwropenshor       file� b  ����� b  ����� o  ���K�K 0 filepath filePath� o  ���J�J 0 filename fileName� m  ���� ���  . t x t� �I��H
�I 
perm� m  ���G
�G boovtrue�H  � o      �F�F 0 newfile newFile� ��� l ���E���E  � * $ Add the report text to the new file   � ��� H   A d d   t h e   r e p o r t   t e x t   t o   t h e   n e w   f i l e� ��� I ���D��
�D .rdwrwritnull���     ****� o  ���C�C 0 
reporttext 
reportText� �B��A
�B 
refn� o  ���@�@ 0 newfile newFile�A  � ��� l ���?���?  �   Close the report file   � ��� ,   C l o s e   t h e   r e p o r t   f i l e� ��>� I ���=��<
�= .rdwrclosnull���     ****� o  ���;�; 0 newfile newFile�<  �>   � 4  y }�:�
�: 
docu� m   { |�9�9  �   end tell front document    � ��� 0   e n d   t e l l   f r o n t   d o c u m e n t � m   u v���                                                                                  OFOC  alis    X  Macintosh HD               �ԷfH+  k�OmniFocus.app                                                  ��1Ԯ9�        ����  	                Applications    ��*�      ԭ�)    k�  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   � ' ! end tell application "OmniFocus"    � ��� B   e n d   t e l l   a p p l i c a t i o n   " O m n i F o c u s "��  ��  ��       �8���8  � �7�7 $0 hazelprocessfile hazelProcessFile� �6 �5�4���3�6 $0 hazelprocessfile hazelProcessFile�5 �2��2 �  �1�1 0 thefile theFile�4  � �0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �����0 0 thefile theFile�/ 0 filepath filePath�. 0 	todaydate 	todayDate�- 0 yestdate yestDate�, 0 y  �+ 0 m  �* 0 d  �) 0 filename fileName�( 0 	startdate 	startDate�' 0 enddate endDate�& 0 
reporttext 
reportText�% 0 theprojects theProjects
�$ 
OSav�# 0 currentproj currentProj�" 0 thetasks theTasks
�! 
OSbv�  0 currenttask currentTask� 0 completeddate completedDate� 0 completedtime completedTime� 0 runtime runTime� 0 newfile newFile� & ������������ ���������
�	����IZ^������ ��
� .misccurdldt    ��� null
� 
days
� 
year
� 
mnth
� 
day �'� d
� 
hour
� 
min 
� 
scnd� � ;
� 
docu
� 
FCfx�  
� 
FCDm
� 
leng
� 
cobj
�
 
FCft
�	 
FCcd
� 
FCdc
� 
ret 
� 
pnam
� 
tstr
� 
dstr
� 
perm
� .rdwropenshor       file
� 
refn
�  .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�3��E�O*j E�O�k� E�O�E[�,E�Z[�,E�Z[�,E�ZO�� E�O��� E�O��E�O�k� E�Oj��,FOj��,FOj��,FO�k� E�O��,FO��,FO��,FO�E�O�F*�k/>*a -a [[a ,\Z�:\[a ,\Z�<A1E�O �k�a ,Ekh �a �E/E�O�a -a [[[a ,\Ze8\[a ,\Z�:A\[a ,\Z�<A1E�O�jv r�_ %_ %a %_ %�a ,%_ %E�O Nk�a ,Ekh �a �E/E^ O] a ,E^ O] a ,E^ O�_ %] a ,%a %] %E�[OY��Y h[OY�KO�a   
a E�Y hO�k� a ,E^ O] _ %_ %�%E�O��%a  %a !el "E^ O�a #] l $O] j %UUascr  ��ޭ