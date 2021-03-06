FasdUAS 1.101.10   ��   ��    k             l      ��  ��    
This script creates a "double-clickable" icon for a runtime IDL
application defined by the idlApp variable. This script should be placed
at the top level of a runtime application hierarchy. The 
Utils_applescripts.scpt file must be in the same directory.
     � 	 	  
 T h i s   s c r i p t   c r e a t e s   a   " d o u b l e - c l i c k a b l e "   i c o n   f o r   a   r u n t i m e   I D L 
 a p p l i c a t i o n   d e f i n e d   b y   t h e   i d l A p p   v a r i a b l e .   T h i s   s c r i p t   s h o u l d   b e   p l a c e d 
 a t   t h e   t o p   l e v e l   o f   a   r u n t i m e   a p p l i c a t i o n   h i e r a r c h y .   T h e   
 U t i l s _ a p p l e s c r i p t s . s c p t   f i l e   m u s t   b e   i n   t h e   s a m e   d i r e c t o r y . 
   
  
 l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   p d e f a u l t s   w r i t e   c o m . a p p l e . x 1 1   w m _ c l i c k _ t h r o u g h   - b o o l   t r u e��  ��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   d d e f a u l t s   w r i t e   o r g . x . x 1 1   w m c l i c k t h r o u g h   - b o o l   t r u e��  ��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   h d e f a u l t s   w r i t e   o r g . x . x 1 1   w m _ c l i c k _ t h r o u g h   - b o o l   t r u e��  ��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  m         � ! ! � d e f a u l t s   w r i t e   o r g . m a c o s f o r g e . x q u a r t z . X 1 1   w m _ c l i c k _ t h r o u g h   - b o o l   t r u e��  ��  ��     " # " l      �� $ %��   $ t n
Specify the path to the IDL SAVE file that launches the application, 
relative to the location of the script
    % � & & � 
 S p e c i f y   t h e   p a t h   t o   t h e   I D L   S A V E   f i l e   t h a t   l a u n c h e s   t h e   a p p l i c a t i o n ,   
 r e l a t i v e   t o   t h e   l o c a t i o n   o f   t h e   s c r i p t 
 #  ' ( ' l     ��������  ��  ��   (  ) * ) l    +���� + r     , - , c     . / . m     0 0 � 1 1  m i n x . s a v / m    ��
�� 
TEXT - o      ���� 0 idlapp idlApp��  ��   *  2 3 2 l     ��������  ��  ��   3  4 5 4 l      �� 6 7��   6 o i
Specify the path to the top directory of the IDL distribution, 
relative to the location of the script.
    7 � 8 8 � 
 S p e c i f y   t h e   p a t h   t o   t h e   t o p   d i r e c t o r y   o f   t h e   I D L   d i s t r i b u t i o n ,   
 r e l a t i v e   t o   t h e   l o c a t i o n   o f   t h e   s c r i p t . 
 5  9 : 9 l   # ;���� ; r    # < = < c    ! > ? > m     @ @ � A A 
 i d l 8 2 ? m     ��
�� 
TEXT = o      ���� 0 idldir idlDir��  ��   :  B C B l     ��������  ��  ��   C  D E D l  $ \ F���� F O   $ \ G H G k   ( [ I I  J K J r   ( 3 L M L c   ( 1 N O N l  ( / P���� P n   ( / Q R Q m   - /��
�� 
ctnr R l  ( - S���� S I  ( -�� T��
�� .earsffdralis        afdr T  f   ( )��  ��  ��  ��  ��   O m   / 0��
�� 
TEXT M o      ���� 0 mycontainer myContainer K  U V U r   4 ? W X W b   4 ; Y Z Y b   4 9 [ \ [ n   4 7 ] ^ ] 1   5 7��
�� 
psxp ^ o   4 5���� 0 mycontainer myContainer \ o   7 8���� 0 idldir idlDir Z m   9 : _ _ � ` `  / X o      ���� 0 idldirfolder IDLDirFolder V  a b a r   @ O c d c n   @ K e f e 1   G K��
�� 
strq f l  @ G g���� g b   @ G h i h o   @ C���� 0 idldirfolder IDLDirFolder i m   C F j j � k k  b i n��  ��   d o      ���� 0 idlrunfolder IDLRunFolder b  l�� l r   P [ m n m c   P W o p o b   P U q r q o   P Q���� 0 mycontainer myContainer r m   Q T s s � t t . U t i l s _ a p p l e s c r i p t s . s c p t p m   U V��
�� 
TEXT n o      ���� ,0 applescriptutilsfile ApplescriptUtilsFile��   H m   $ % u u�                                                                                  MACS  alis    t  Macintosh HD               ͡V�H+     A
Finder.app                                                      �i�!��        ����  	                CoreServices    ͡�      �"(       A   ;   :  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   E  v w v l     ��������  ��  ��   w  x y x l  ] l z���� z r   ] l { | { c   ] h } ~ } b   ] f  �  b   ] d � � � n   ] ` � � � 1   ^ `��
�� 
psxp � o   ] ^���� 0 mycontainer myContainer � m   ` c � � � � �  / � o   d e���� 0 idlapp idlApp ~ m   f g��
�� 
TEXT | o      ���� 0 	myapppath 	myAppPath��  ��   y  � � � l  m � ����� � Z   m � � ����� � =  m r � � � o   m n���� 0 idlapp idlApp � m   n q � � � � �   � r   u | � � � m   u x � � � � �   � o      ���� 0 	myapppath 	myAppPath��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 idldirfolder IDLDirFolder � m   � � � � � � �  b i n / i d l   - v m = � o   � ����� 0 	myapppath 	myAppPath � o      ���� 0 idlcmd idlCmd��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoloadscpt        file � 4   � ��� �
�� 
file � o   � ����� ,0 applescriptutilsfile ApplescriptUtilsFile��   � o      ���� $0 applescriptutils ApplescriptUtils��  ��   �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � r   � � � � � I   � ��������� 0 	launchx11 	LaunchX11��  ��   � o      ���� 0 xresult XResult �  ��� � I   � ��� ����� $0 environmentsetup EnvironmentSetup �  ��� � o   � ����� 0 idldirfolder IDLDirFolder��  ��  ��   � o   � ����� $0 applescriptutils ApplescriptUtils��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � =  � � � � � o   � ����� 0 xresult XResult � m   � �����   � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 shellcmd shellCmd � m   � � � � � � �  ' � o   � ����� 0 fullsetupcmd fullSetupCmd � m   � � � � � � �  ;   � o   � ����� 0 
displaycmd 
DisplayCmd � m   � � � � � � �  ;   c d     � o   � ����� 0 idlrunfolder IDLRunFolder � m   � � � � � � � 4 ;   / u s r / X 1 1 R 6 / b i n / x t e r m   - e   � o   � ����� 0 idlcmd idlCmd � m   � � � � � � � , '   >   / d e v / n u l l     2 > & 1   &   � o      ���� 0 
thecommand 
theCommand �  � � � l  � ��� � ���   �  display dialog theCommand    � � � � 2 d i s p l a y   d i a l o g   t h e C o m m a n d �  ��� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 
thecommand 
theCommand��   � o      ���� 0 results  ��  ��  ��  ��  ��   �  �� � l     �~�}�|�~  �}  �|  �       �{ � ��{   � �z
�z .aevtoappnull  �   � **** � �y ��x�w � ��v
�y .aevtoappnull  �   � **** � k     � � �  
 � �   � �   � �   � �  ) � �  9 � �  D � �  x � �  � � �  � � �  � � �  � � �  ��u�u  �x  �w   �   � , �t     0�s�r @�q u�p�o�n�m _�l j�k�j s�i ��h � � ��g�f�e�d�c�b�a�` ��_ ��^ � � ��]�\
�t .sysoexecTEXT���     TEXT
�s 
TEXT�r 0 idlapp idlApp�q 0 idldir idlDir
�p .earsffdralis        afdr
�o 
ctnr�n 0 mycontainer myContainer
�m 
psxp�l 0 idldirfolder IDLDirFolder
�k 
strq�j 0 idlrunfolder IDLRunFolder�i ,0 applescriptutilsfile ApplescriptUtilsFile�h 0 	myapppath 	myAppPath�g 0 idlcmd idlCmd
�f 
file
�e .sysoloadscpt        file�d $0 applescriptutils ApplescriptUtils�c 0 	launchx11 	LaunchX11�b 0 xresult XResult�a $0 environmentsetup EnvironmentSetup�` 0 shellcmd shellCmd�_ 0 fullsetupcmd fullSetupCmd�^ 0 
displaycmd 
DisplayCmd�] 0 
thecommand 
theCommand�\ 0 results  �v �j O�j O�j O�j O��&E�O��&E�O� 5)j �,�&E�O��,�%�%E` O_ a %a ,E` O�a %�&E` UO��,a %�%�&E` O�a   a E` Y hO_ a %_ %E` O*a _ /j E` O_  *j+ E`  O*_ k+ !UO_  j  <_ "a #%_ $%a %%_ &%a '%_ %a (%_ %a )%E` *O_ *j E` +Y h ascr  ��ޭ