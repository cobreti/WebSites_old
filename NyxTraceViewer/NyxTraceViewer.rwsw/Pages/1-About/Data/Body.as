bplist00�      <=T$topX$objectsX$versionY$archiver�  Troot��? 	 
    ) 2 3 4 < = @ F J M W X ^ a f j o w z � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
-048U$null�        XNSString\NSAttributesV$class_NSAttributeInfo���>�<�    YNS.string�o	# 
 
 T r a c i n g   u t i l i t y   t o   w r i t e   a n d   v i e w   t r a c e s   f r o m   o n e   o r   m u l t i p l e   m o d u l e s   i n   r e a l - t i m e . 
 
 
 
 C o n t e x t 
 
 W h e n   d e b u g g i n g   a p p l i c a t i o n s ,   m a n y   p e o p l e   t e n d   t o   w r i t e   t h e i r   o w n   t r a c i n g   t o o l s   f o r   t h e   n e e d e d   r u s h   a n d   g e t   r i d   o f   t h e m   w h e n   t h e   p r o b l e m   i s   f i x e d .     T h i s   h a s   t o   b e   d o n e   a g a i n   w h e n   a n o t h e r   p r o b l e m   a r i s e s .     I f   t h e   a p p l i c a t i o n   s u p p o r t s   m u l t i p l e   t h r e a d s ,   b u i l d i n g   a n   e f f i c i e n t   t r a c e   s y s t e m   b e c o m e s   m o r e   c o m p l i c a t e d ,   b u t   i s   m u c h   m o r e   n e e d e d   a s   s t e p p i n g   i n   t h e   c o d e   b e c o m e s   u s e l e s s .     Y o u   a l l   k n o w   w h a t   I   m e a n   . . . 
 
 T h i s   u t i l i t y   m a k e s   i t   s i m p l e   t o   a d d   t r a c e s   t o   a n   e x i s t i n g   p r o g r a m .     I t s   m o d u l a r   d e s i g n   g r o u p   a l l   c o m p l e x   f u n c t i o n a l i t i e s   w i t h i n   a   d y n a m i c   l i b r a r y   t h a t   r e m a i n   o u t s i d e   o f   t h e   a p p l i c a t i o n .     T h e   o n l y   t h i n g   n e e d e d   t o   m a k e   t h e   c o n n e c t i o n   i s   t h e   i n c l u s i o n   o f   a   c p p   f i l e   i n t o   t h e   p r o j e c t   a n d   t h e   a v a i l a b i l i t y   o f   2   h e a d e r   f i l e s .     y e s   y o u ' l l   h a v e   t o   i n s t r u m e n t   y o u r   c o d e &   b u t   j u s t   a   l i t t l e . 
 
 U s e f u l   i n f o r m a t i o n   l i k e   t i m e s t a m p   a n d   t h r e a d   i d e n t i f i e r   a r e   t a k e n   b y   t h e   d y n a m i c   l i b r a r y   m o d u l e   i t s e l f .     N o   n e e d   t o   a d d   e x t r a   c o d e   t o   f i n d   o u t   w h i c h   t h r e a d   t h e   t r a c e   i s   i n . 
 
 M o d u l e   n a m e   i s   d i s p l a y e d   i n   t h e   v i e w e r   s o   i t ' s   e a s y   t o   k n o w   w h e r e   t h e   t r a c e   c o m e s   f r o m   w h e n   d e b u g g i n g   m u l t i p l e   m o d u l e s . 
 
 V e r y   u s e f u l   w h e n   d e b u g g i n g   r e a l - t i m e   a p p l i c a t i o n s ,   m u l t i t h r e a d e d   a p p l i c a t i o n s ,   s y s t e m   c o n t a i n i n g   m u l t i p l e   m o d u l e s ,   d i s t r i b u t e d   s y s t e m s   a n d   m o r e . 
 
 
 F e a t u r e s 
 
 	 " 	 V i e w   t r a c e s   s e n t   b y   o n e   o r   m o r e   m o d u l e s   i n   r e a l - t i m e . 
 	 " 	 s u p p o r t   c o n c u r r e n t   a c c e s s . 
 	 " 	 i n t e r n a l   m a n a g e m e n t   o f   t i m e s t a m p   a n d   t h r e a d   I d . 
 	 " 	 r e a l - t i m e   r e o r d e r i n g   o f   t r a c e s   f r o m   d i f f e r e n t   m o d u l e s   u s i n g   t h e   t i m e s t a m p   f i e l d 
 	 " 	 S i m p l e   c o l o r   l i n e   m a r k i n g   s u p p o r t i n g   m u l t i p l e   c o l o r s   s i m u l t a n e o u s l y 
 	 " 	 M o r e   t h a n   1 0   c o l o r   h i g h l i g h t i n g   s e a r c h e s   a t   t h e   s a m e   t i m e 
 	 " 	 a v a i l a b l e   f o r   O S   X ,   W i n d o w s   a n d   L i n u x 
 	 " 	 M o d u l a r   a r c h i t e c t u r e   m a k e s   i t   e a s y   t o   i n c l u d e   a n d   r e m o v e   f r o m   e x i s t i n g   p r o g r a m s . 
 	 " 	 S u p p o r t   P i p e s   a n d   n e t w o r k   f o r   s e n d i n g   t r a c e s . 
 	 " 	 S a v e   t h e   c o n t e n t   o f   t h e   v i e w   a s   a   t e x t   f i l e 
 	 " 	 S u p p o r t   A N S I   a n d   w i d e   c h a r a c t e r   s t r i n g s . 
 	 " 	 ' C '   p r i n t f ( )   l i k e   f o r m a t i n g   s u p p o r t 
 	 " 	 T r a c e s   w i t h   m u l t i p l e   l i n e s   a r e   d i s p l a y e d   o n   m u l t i p l e   l i n e s 
 
 
 
 
 S u p p o r t e d   l a n g u a g e s   a n d   p l a t f o r m s 
 
 N a t i v e   C + +   i s   s u p p o r t e d   o n   a l l   t h r e e   p l a t f o r m s   ( L i n u x ,   W i n d o w s   a n d   O S   X ) .     
 
 C #   s u p p o r t   v i a   a   c o n n e c t i o n   a s s e m b l y . 
 
 P l a n s   t o   b u i l d   s o m e   e x t r a   c o n n e c t i o n   m o d u l e s   i n   t h e   f u t u r e   f o r   t h e   A n d r o i d   a n d   i O S   o p e r a t i n g   s y s t e m   a s   w e l l   a s   f o r   J a v a . 
 
 
 
 
 
 
�    X$classesZ$classname�   _NSMutableStringXNSStringXNSObject�     !ZNS.objects�;� " # $ % & ' (������2�7�   * + . /WNS.keys� , -���� 0 1��VNSFont_NSParagraphStyle� 5  6 7 8 9 : ;VNSNameVNSSizeXNSfFlags�	�
#@(      YHelvetica�   > ?� ? VNSFont�  A B C D E[NSAlignmentZNSTabStops�� �   G I� H _NSParagraphStyle_NSParagraphStyle�   K L� L \NSDictionary�   * N . S� O P Q����� T 0 1���WNSColor� Y Z  [ \ ]\NSColorSpaceUNSRGBO0.501960814 0 0.250980407 ��   _ `� ` WNSColor� 5  6 7 8 9 d e�	�
#@4      �  A B g h E�� �   k n� l m _NSMutableParagraphStyle_NSParagraphStyle_NSMutableParagraphStyle�   * p . t� , r���� 0 1���  A B g h E�� �   * { . � | }���� 0 1��� 5  6 7 � 9 � ���
#@,      ^Helvetica-Bold�  A B C D E�� �   * � . �� � ���1�� 1 0��� B A  � � � D g � �[NSTextLists\NSHeadIndent���-#@B      �   � ��,� � � � � � � � � � � � � ��� �!�"�#�$�%�&�'�(�)�*�+� �  � �ZNSLocation#@&      ��   � �� � YNSTextTabYNSTextTab� � �  D � �_NSTextAlignment#@B      �� �  � �#@L      �� �  � �#@U      �� �  � �#@\      �� �  � �#@a�     �� �  � �#@e      �� �  � �#@h�     �� �  � �#@l      �� �  � �#@o�     �� �  � �#@q�     �� �  � �#@s@     �� �  � �#@u      ��   � ٢ � WNSArray�   � ܀,� ݀.�  � � �^NSMarkerFormat�0�/V{disc}�   � � � ZNSTextListZNSTextList� 5  6 7 8 9 � �	�
#@(      �   * � . � , ��3�� 0 1��� A B  � D � g ��4��6�   � ��,� � � � � � � � � � � � ��5�!�"�#�$�%�&�'�(�)�*�+� �  �#@<      ��   ��,��   * .��8�9�� 0 1��� 5  6 7 � 9��
#@(      � A B  � D g ��:��6�   � �,� � � � � � � � � � � � ��5�!�"�#�$�%�&�'�(�)�*�+�  ./�/ � ^NSMutableArray�1 23WNS.dataO S �	 	 �!��=�  56�67 ]NSMutableDataVNSData�  9;�: _NSAttributedString_NSAttributedString ��_NSKeyedArchiver    ' 0 : ? D F � � � � � �(*t}������������������	2CJQZ\^gis|��������������$&(*2?LRTqs|��������������� %')+024ACERWY[]bdfwy{��������������������*,.02468:<>@BDMXaclq{�����������������%'09;DMOXacluw�������������������	&+-/168:KMOQZ\uwy{}���������������������������)+-/13579;=?AJQ`iq�����������            >              