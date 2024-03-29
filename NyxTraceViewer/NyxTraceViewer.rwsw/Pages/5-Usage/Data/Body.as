bplist00���T$topX$objectsX$versionY$archiver�Troot��:	
)89:;<=>HIJKLMQTW]`hilrv~����������������������������U$null�XNSString\NSAttributesV$class_NSAttributeInfo���9�7�YNS.string�_	Files description

NyxTraceViewer

Viewer application to receive traces


NyxTraceViewerConnection

Module use to link your application to the viewer.  It must be placed in your application start folder.


NyxTraceViewerConnection_Impl.cpp
NyxTraceViewerConnection_Impl.hpp
NyxTraceViewerConnection.hpp

Those are the files that need to be added to the project.  The two files with the suffixe impl contains the actual implementation of the connection classes for each need and platform.

The third one NyxTraceViewerConnection.hpp contains abstract classes and gives access to the API.


Classes

All classes are part of the Nyx namespace.

The classes directly used for tracing are the following :

CTraceViewerConnection

This is the base class containing static methods to access the instance and release the instance and classes methods for writing traces.
It's not possible to create an instance from this class.

CTraceViewerConnection_Pipe_Ansi

Class used to create a trace connection with ansi text using a named pipe.

CTraceViewerConnection_Pipe_WChar

Class used to create a trace connection with wide character using a named pipe.

CTraceViewerConnection_TcpIp_Ansi

Class used to create a trace connection with ansi text using TCP/IP.

CTraceViewerConnection_TcpIp_WChar

Class used to create a trace connection with ansi text using TCP/IP.



Starting and stopping traces usage

The system use a singleton instance that must be manually created and initialized before traces can be used and released once traces are not needed anymore.

To create a connection, simply call the static method CreateInstance of the wanted type of connection defined previously.  For example, to use ansi text tracing using a TCP/IP connection :

Nyx::CTraceViewerConnection_TcpIp_Ansi::CreateInstance("ConnectionTest", "192.168.1.115");

When traces are no longer needed, simply call the static method Destroy of the base class CTraceViewerConnection.

Nyx::CTraceViewerConnection::ReleaseInstance();



Sending traces

To send traces, simply access the instance and call the Write method.

Nyx::CTraceViewerConnection::Instance().Write(L"MainWindow creation");


The write method also support formatting like the printf function.

Nyx::CTraceViewerConnection::Instance().Write("Integer value : %i", 102);


�X$classesZ$classname�_NSMutableStringXNSStringXNSObject� !ZNS.objects�6�"#$%&'(����"�&�0�5�*+12WNS.keys�,-./0�������34567����	�
YNSToolTip_$kRWTextViewMarkupDirectivesAttribute_NSBackgroundColorVNSFont_NSParagraphStyleP�*?CD�@AB�����EFG���StagTnameZattributesRh1_HTMLFormatMenuHeading1�*N1P����RS�S\NSDictionary�UV�VS_NSMutableDictionary�XYZ[\\NSColorSpaceUNSRGBO0.8399999738 1 0.8299999833 ��^_�_WNSColor�abcdefgVNSNameVNSSizeXNSfFlags��#@(      YHelvetica�jk�kVNSFont�mnopq[NSAlignmentZNSTabStops�� �su�t_NSParagraphStyle_NSParagraphStyle�*w1{�/y����67�	�
�mnopq�� �*�1������!��67�	�
�abc�e��� �#@(      ^Helvetica-Bold�mnopq�� �*�1�����#�%��67�	�
�abc�e���$�#@(      _Helvetica-Oblique�mnopq�� �*�1�������(�)�*�/��75�6�
��'�	_$kRWTextViewMarkupDirectivesAttribute�mnopq�� �XYZ�\O0.8399999738 1 0.8299999833 ��*�C����B�-�.����F��+��,StagZattributesRh1_HTMLFormatMenuHeading1�abcde�Ȁ�#@(      �*�1΢�̀2�4��6Ѐ	�1WNSColor�abc�e�ր3�#@(      WCourier�XYZ�\O0 0.250980407 0.501960814 ��*�1ߡ/���6�	�����^NSMutableArrayWNSArray����WNS.dataO` )la[i: H� N!S!H"J �zZA,/ IFFI�8�����]NSMutableDataVNSData����_NSAttributedString_NSAttributedString ��_NSKeyedArchiver     ( 2 5 : < y  � � � � � � � � � � � �	�	�	�	�	�




&
(
0
2
4
6
8
:
<
>
E
M
S
U
W
Y
[
]
_
e
g
i
k
m
o
y
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
� #$&',/<AE[bouw������������������/BILNPRUWY`bdknprtwy{��������������������������	ELNPWvx���������������������������<>EGIKMOTXgot|������16             �              H