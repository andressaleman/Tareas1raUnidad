VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3735
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4995
   LinkTopic       =   "Form5"
   ScaleHeight     =   3735
   ScaleWidth      =   4995
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      DataField       =   "Fecha_nac"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1560
      TabIndex        =   6
      Top             =   2160
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   1440
      TabIndex        =   5
      Top             =   1440
      Width           =   2655
   End
   Begin VB.TextBox Text1 
      DataField       =   "Codigo"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   1440
      TabIndex        =   4
      Top             =   720
      Width           =   2655
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "E:\base de datos de las pelis\basededatos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Actor"
      Top             =   2880
      Width           =   4335
   End
   Begin VB.Label Label4 
      Caption         =   "Fecha_nac"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label3 
      Caption         =   "Nombre"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Codigo"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Actor"
      Height          =   195
      Left            =   2040
      TabIndex        =   0
      Top             =   240
      Width           =   375
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
