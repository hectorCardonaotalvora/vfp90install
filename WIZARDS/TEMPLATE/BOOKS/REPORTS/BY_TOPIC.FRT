   a   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ����ݿ������      Courier New�	 ��   � ��      H  #  WINSPOOL HP LaserJet IIISi \\msprint35\corpa                                             �HP LaserJet IIISi                � @ w          	,  ,                                                                                 @ MSUDNHP LaserJet IIISi               �            d 
                    �DRIVER=WINSPOOL
DEVICE=HP LaserJet IIISi
OUTPUT=\\msprint35\corpa
ORIENTATION=1
PAPERSIZE=1
COPIES=1
DEFAULTSOURCE=265
PRINTQUALITY=300
DUPLEX=1
YRESOLUTION=300
TTOPTION=2
             titles_by_topic.topic_id_a                                      Times New Roman                "T�tulos por tema"             titles_by_topic.topic                                         Times New Roman                Times New Roman                "Nombre del autor"             titles_by_topic.title                                         Times New Roman                titles_by_topic.publisher_name                                                                 Times New Roman                Times New Roman                "Cargo"                        Times New Roman                "Nombre del editor"            "Impreso: " + DTOC(DATE())                                                                     Times New Roman                ""P�gina " + ALLTRIM(STR( _pageno))                                                             Times New Roman                PALLTRIM(titles_by_topic.last_name) + ", " +  ALLTRIM(titles_by_topic.first_name)                                                Times New Roman                titles_by_topic.notes_b                                       Times New Roman                Times New Roman                "Descripci�n"                  Courier New                    Times New Roman                Times New Roman                Times New Roman                Times New Roman                Times New Roman                dataenvironment                LLeft = 202
Top = 387
Width = 520
Height = 200
Name = "Dataenvironment"
                     5PROCEDURE BeforeOpenTables
SET DELETED ON
ENDPROC
           ����   �   �                         ��   %   9       Y      S           �  U  	  G � U   BeforeOpenTables,     ��1 a 1                       *       )   �                            cursor                         �Left = 10
Top = 21
Width = 105
Height = 90
Alias = "titles_by_topic"
Database = ..\data\books.dbc
CursorSource = "titles by topic"
Name = "Cursor1"
                                                                          