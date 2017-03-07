VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3930
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4455
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   3930
   ScaleWidth      =   4455
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Inicio"
      Height          =   495
      Left            =   1560
      TabIndex        =   5
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Data Data1 
      BOFAction       =   1  'BOF
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   960
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tipo de Pelicula"
      Top             =   2160
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      DataField       =   "Tipo"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1680
      TabIndex        =   2
      Top             =   1320
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      DataField       =   "Categoria"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1680
      TabIndex        =   1
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "Tipo"
      Height          =   255
      Left            =   720
      TabIndex        =   4
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label2 
      Caption         =   "Categoria"
      Height          =   255
      Left            =   600
      TabIndex        =   3
      Top             =   840
      Width           =   855
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Tipo de Pelicula"
      Height          =   195
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   1140
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HScroll1_Change()

End Sub

Private Sub Command1_Click()
Form1.Show
Form2.Hide
End Sub
