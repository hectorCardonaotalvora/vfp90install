   �   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Courier New                    H  #  WINSPOOL HP LaserJet IIISi \\msprint35\corpa                                             �HP LaserJet IIISi                � @ w          	,  ,                                                                                 @ MSUDNHP LaserJet IIISi               �            d 
                    �DRIVER=WINSPOOL
DEVICE=HP LaserJet IIISi
OUTPUT=\\msprint35\corpa
ORIENTATION=0
PAPERSIZE=1
COPIES=1
DEFAULTSOURCE=265
PRINTQUALITY=300
DUPLEX=1
YRESOLUTION=300
TTOPTION=2
             recipes.recipe_id              recipes.recipe_id                                             Times New Roman                recipes.recipe_name                                           Times New Roman                recipes.recipe_desc                                           Times New Roman                recipes.instructions                                          Times New Roman                recipes.utensils                                              Times New Roman                foodcat.foodcat                                               Times New Roman                recipes.source                                                Times New Roman                recipes.time_to_prep                                          Times New Roman                recipes.number_of_servings                                                                     Times New Roman                Times New Roman                                               "Recipe Description"           Times New Roman                                               "Instrucciones"                Times New Roman                                               1"Utensilios                                     "               Times New Roman                                               *"Categor�a de comida                     "                      Times New Roman                                                "Vegetariana                   "                                Times New Roman                                               *"Origen                                  "                      Times New Roman                                               -"Tiempo de preparaci�n                      "                   Times New Roman                                               #"N�mero de personas               "                             	Wingdings                      recipes.vegetarian = .T.                                      "C"                            	Wingdings                      recipes.vegetarian = .F.                                      "D"                            Times New Roman                                               *"Ingredientes de la receta               "                      Times New Roman                                               "Ingrediente"                  Times New Roman                                               
"Cantidad"                     Times New Roman                                               "Comentarios"                  ingredie.ingredient            Courier New                    recingrd.quantity                                             Courier New                    "99999"                        recingrd.comments              Courier New                    Times New Roman                                               "Id. de receta"                Courier New                    Times New Roman                Times New Roman                Times New Roman                	Wingdings                      dataenvironment                ILeft = -4
Top = 7
Width = 632
Height = 331
Name = "Dataenvironment"
                        5PROCEDURE BeforeOpenTables
SET DELETED ON
ENDPROC
           ����   �   �                         ��   %   9       Y      S           �  U  	  G � U   BeforeOpenTables,     ��1 a 1                       *       )   �                            cursor                         �Left = 10
Top = 20
Width = 95
Height = 91
Alias = "recipes"
Database = ..\data\recipes.dbc
CursorSource = "recipes"
Name = "Cursor1"
                                                                                        cursor                         �Left = 150
Top = 20
Width = 95
Height = 90
Alias = "recingrd"
Database = ..\data\recipes.dbc
CursorSource = "recingrd"
Name = "Cursor2"
                   relation                       �ParentAlias = "recipes"
RelationalExpr = "recipe_id"
ChildAlias = "recingrd"
ChildOrder = "recipe_id"
OneToMany = .T.
Name = "Relation1"
                    cursor                         �Left = 447
Top = 65
Width = 95
Height = 90
Alias = "ingredie"
Database = ..\data\recipes.dbc
CursorSource = "ingredie"
Name = "Cursor3"
                   cursor                         �Left = 305
Top = 181
Width = 95
Height = 90
Alias = "foodcat"
Database = ..\data\recipes.dbc
CursorSource = "foodcat"
Name = "Cursor4"
                    relation                       }ParentAlias = "foodcat"
RelationalExpr = "foodcatid"
ChildAlias = "recipes"
ChildOrder = "foodcatid"
Name = "Relation2"
                                      relation                       ParentAlias = "recingrd"
RelationalExpr = "ingred_id"
ChildAlias = "ingredie"
ChildOrder = "ingred_id"
Name = "Relation3"
                                    "Descripci�n de la receta"����G��G�u:�v�v�6��6�h9