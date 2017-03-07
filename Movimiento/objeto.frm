VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   7275
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9540
   FillColor       =   &H00FFFFC0&
   LinkTopic       =   "Form1"
   Picture         =   "objeto.frx":0000
   ScaleHeight     =   7275
   ScaleWidth      =   9540
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   1215
      Left            =   200
      Picture         =   "objeto.frx":20063
      ScaleHeight     =   20.373
      ScaleMode       =   0  'User
      ScaleWidth      =   22.49
      TabIndex        =   3
      Top             =   100
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Salir"
      Height          =   495
      Left            =   3840
      TabIndex        =   2
      Top             =   4200
      Width           =   1335
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   3000
      Top             =   3360
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   3000
      Top             =   2160
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PAUSAR"
      Height          =   495
      Left            =   3600
      TabIndex        =   1
      Top             =   3360
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "INICIAR"
      Height          =   495
      Left            =   3600
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   0
      Top             =   2160
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Picture1.Left = 200 Then
Timer1.Enabled = True
ElseIf Picture1.Top = 5880 Then
Timer1.Enabled = True
ElseIf Picture1.Left = 7680 Then
Timer2.Enabled = True
ElseIf Picture1.Top = 100 Then
Timer2.Enabled = True
End If
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
Timer2.Enabled = False
End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Timer1_Timer()
x = Picture1.Top
x = x + 50
Picture1.Top = x
If Picture1.Top > 5880 Then
Picture1.Top = 5880

x = Picture1.Left
x = x + 50
Picture1.Left = x
If Picture1.Left > 7680 Then
Picture1.Left = 7680
Timer2.Enabled = True
Timer1.Enabled = False
End If
End If
End Sub

Private Sub Timer2_Timer()
x = Picture1.Top
x = x - 50
Picture1.Top = x
If Picture1.Top < 100 Then
Picture1.Top = 100

x = Picture1.Left
x = x - 50
Picture1.Left = x
If Picture1.Left < 200 Then
Picture1.Left = 200
Timer2.Enabled = False
Timer1.Enabled = True
End If
End If
End Sub
