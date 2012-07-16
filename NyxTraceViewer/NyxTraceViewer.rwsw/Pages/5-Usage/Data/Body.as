bplist00���T$topX$objectsX$versionY$archiver�Troot��8	
)89:;<=>HIJKLMQTW]`hilrv~��������������������������U$null�_NSAttributeInfo\NSAttributesV$classXNSString�5��7��YNS.string_	Files description

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


��X$classesZ$classname�_NSMutableStringXNSStringXNSObject� (ZNS.objects�!"#$%&'����"�%�.�3�4�*+17WNS.keys�,-./0������23456����	�
�YNSToolTip_$kRWTextViewMarkupDirectivesAttribute_NSBackgroundColorVNSFont_NSParagraphStyleP�*?CG�@AB����DEF����StagTnameZattributesRh1_HTMLFormatMenuHeading1�*NO7����RS�S\NSDictionary�UV�VS_NSMutableDictionary�XYZ[\UNSRGB\NSColorSpaceO0.8399999738 1 0.8299999833 ��^_�_WNSColor�abcdefgVNSSizeVNSNameXNSfFlags#@(      ��YHelvetica�jk�kVNSFont�mnopqZNSTabStops[NSAlignment� ��su�t_NSParagraphStyle_NSParagraphStyle�*wz7�/y���56�	�
��mnopq� ��*��7�����!�56�	�
��abc��f�#@(      � �^Helvetica-Bold�mnopq� ��*��7��0�#��56�	�
��abc��f�#@(      �$�_Helvetica-Oblique�*��7����/�'�(�)��64�5�
��&�	�_$kRWTextViewMarkupDirectivesAttribute�mnopq� ��XY�[\O0.8399999738 1 0.8299999833 ��*��G���B�,�-���E��*��+�StagZattributesRh1_HTMLFormatMenuHeading1�*��7��Ā0�2�5ǀ	�/�WNSColor�abc��f�#@(      �1�WCourier�XY�[\O0 0.250980407 0.501960814 ��*��7�/��5�	���ۣ��^NSMutableArrayWNSArray����WNS.dataO` )la[i: H� N!S!H"J �zZA,/ IFFI�6�����]NSMutableDataVNSData����_NSAttributedString_NSAttributedString ��_NSKeyedArchiver     ( 2 5 : < w } � � � � � � � � � � �	�	�	�	�	�	�




$
,
.
0
2
4
6
8
:
<
C
K
Q
S
U
W
Y
[
a
c
e
g
i
k
m
w
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
�
�!"#%*-:?CY`fs�������������������.AHKMORTVX_acjmoqtvxz���������������������������
9@BDKjlswy{}������������������������� "$&(*/3BJOW���������             �              #