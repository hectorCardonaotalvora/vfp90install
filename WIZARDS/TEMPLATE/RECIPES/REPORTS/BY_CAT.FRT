   c   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         Ѐhf�`�P           Courier New������             H  #  WINSPOOL HP LaserJet IIISi \\msprint35\corpa                                             �HP LaserJet IIISi                � @ w          	,  ,                                                                                 @ MSUDNHP LaserJet IIISi               �            d 
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
             foodcat.foodcatid              Times New Roman                "Recetas por categor�a"        foodcat.foodcat                Times New Roman                Times New Roman                "Categor�a de comida"          recipes.recipe_name            Times New Roman                recipes.recipe_desc                                           Times New Roman                recipes.time_to_prep           Times New Roman                Times New Roman                "Nombre de la receta"          Times New Roman                "Descripci�n"                  Times New Roman                "Tiempo de preparaci�n"        "Impreso: " + DTOC(DATE())                                                                     Times New Roman                ""P�gina " + ALLTRIM(STR( _pageno))                                                             Times New Roman                Courier New                    Times New Roman                Times New Roman                Times New Roman                Times New Roman                Times New Roman                dataenvironment                JLeft = 83
Top = 68
Width = 520
Height = 200
Name = "Dataenvironment"
                       5PROCEDURE BeforeOpenTables
SET DELETED ON
ENDPROC
           ����   �   �                         ��   %   9       Y      S           �  U  	  G � U   BeforeOpenTables,     ��1 a 1                       *       )   �                            cursor                         �Left = 10
Top = 20
Width = 105
Height = 90
Alias = "foodcat"
Database = ..\data\recipes.dbc
CursorSource = "foodcat"
Name = "Cursor1"
                                                                                       cursor                         �Left = 150
Top = 20
Width = 105
Height = 90
Alias = "recipes"
Database = ..\data\recipes.dbc
CursorSource = "recipes"
Name = "Cursor2"
                    relation                       }ParentAlias = "foodcat"
RelationalExpr = "foodcatid"
ChildAlias = "recipes"
ChildOrder = "foodcatid"
Name = "Relation1"
                                       