VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6615
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5460
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   6615
   ScaleWidth      =   5460
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "Cliente"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Index           =   1
      Left            =   1800
      TabIndex        =   6
      Top             =   5760
      Width           =   2000
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Alquiler"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Index           =   1
      Left            =   1800
      TabIndex        =   5
      Top             =   4800
      Width           =   2000
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Actor"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Index           =   1
      Left            =   1800
      TabIndex        =   4
      Top             =   3840
      Width           =   2000
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Pelicula"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Index           =   1
      Left            =   1800
      TabIndex        =   3
      Top             =   2880
      Width           =   2000
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Disco"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Index           =   1
      Left            =   1800
      TabIndex        =   2
      Top             =   1920
      Width           =   2000
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Tipo de Pelicula"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Index           =   0
      Left            =   1800
      TabIndex        =   1
      Top             =   960
      Width           =   2000
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Inicio"
      BeginProperty Font 
         Name            =   "Showcard Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   450
      Left            =   2280
      TabIndex        =   0
      Top             =   360
      Width           =   1050
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Form1.Hide
Form2.Show
End Sub

Private Sub Command2_Click(Index As Integer)
Form1.Hide
Form3.Show
End Sub

Private Sub Command3_Click(Index As Integer)
Form1.Hide
Form4.Show
End Sub

Private Sub Command4_Click(Index As Integer)
Form1.Hide
Form5.Show
End Sub

Private Sub Command5_Click(Index As Integer)
Form1.Hide
Form6.Show
End Sub

Private Sub Command6_Click(Index As Integer)
Form1.Hide
Form7.Show
End Sub
