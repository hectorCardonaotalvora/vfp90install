   ^   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        o set the fields      Courier New the columns,       H  #  WINSPOOL HP LaserJet IIISi \\msprint35\corpa                                             �HP LaserJet IIISi                � @ w          	,  ,                                                                                 @ MSUDNHP LaserJet IIISi               �            d 
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
             Times New Roman                %"Recetas (ordenadas alfab�ticamente)"                           Times New Roman                "Categor�a de comida"          )recipes_sorted_alphabetically.recipe_name                                                      Times New Roman                )recipes_sorted_alphabetically.recipe_desc                                                      Times New Roman                *recipes_sorted_alphabetically.time_to_prep                                                     Times New Roman                Times New Roman                "Nombre de receta"             Times New Roman                "Descripci�n"                  Times New Roman                "Tiempo de preparaci�n"        "Impreso: " + DTOC(DATE())                                                                     Times New Roman                ""P�gina " + ALLTRIM(STR( _pageno))                                                             Times New Roman                %recipes_sorted_alphabetically.foodcat                                                          Times New Roman                Courier New                    Times New Roman                Times New Roman                Times New Roman                Times New Roman                dataenvironment                LLeft = 181
Top = 308
Width = 520
Height = 269
Name = "Dataenvironment"
                     5PROCEDURE BeforeOpenTables
SET DELETED ON
ENDPROC
           ����   �   �                         ��   %   9       Y      S           �  U  	  G � U   BeforeOpenTables,     ��1 a 1                       *       )   �                            cursor                         �Left = 10
Top = 20
Width = 105
Height = 90
Alias = "recipes_sorted_alphabetically"
Database = ..\data\recipes.dbc
CursorSource = "recipes sorted alphabetically"
Name = "Cursor1"
                                                                             