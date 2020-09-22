VERSION 5.00
Begin VB.Form help 
   BackColor       =   &H80000007&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   9000
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   12000
   LinkTopic       =   "Form2"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame3 
      BackColor       =   &H80000012&
      Caption         =   "What does the energy button do???"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   120
      TabIndex        =   5
      Top             =   2880
      Width           =   5295
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   $"help.frx":0000
         ForeColor       =   &H000000FF&
         Height          =   975
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   5055
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "How to Battle in Two Player Mode"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   120
      TabIndex        =   3
      Top             =   1440
      Width           =   5295
      Begin VB.Label Label2 
         BackColor       =   &H00000000&
         Caption         =   $"help.frx":0122
         ForeColor       =   &H000000FF&
         Height          =   975
         Left            =   120
         TabIndex        =   4
         Top             =   240
         Width           =   5055
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Caption         =   "How to Setup a bot"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   5295
      Begin VB.Label Label1 
         BackColor       =   &H00000000&
         Caption         =   $"help.frx":0296
         ForeColor       =   &H000000FF&
         Height          =   975
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   5055
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Main Menu"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   4320
      Width           =   975
   End
End
Attribute VB_Name = "help"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
help.Hide
End Sub

