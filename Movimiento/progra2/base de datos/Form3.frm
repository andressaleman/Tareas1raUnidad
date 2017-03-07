VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   5220
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form3"
   ScaleHeight     =   5220
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      DataField       =   "Formato"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1440
      TabIndex        =   8
      Top             =   2400
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      DataField       =   "Cod_peliculas"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1440
      TabIndex        =   7
      Top             =   1800
      Width           =   2415
   End
   Begin VB.TextBox Text2 
      DataField       =   "Num_copias"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1440
      TabIndex        =   6
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      DataField       =   "Codigo"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1440
      TabIndex        =   5
      Top             =   600
      Width           =   2295
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "E:\base de datos de las pelis\basededatos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Disco"
      Top             =   4680
      Width           =   3735
   End
   Begin VB.Label Label5 
      Caption         =   "Formato"
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label4 
      Caption         =   "Cod_peliculas"
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "Num_copias"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label2 
      Caption         =   "Codigo"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   600
      Width           =   735
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Disco"
      Height          =   195
      Left            =   1920
      TabIndex        =   0
      Top             =   120
      Width           =   405
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
