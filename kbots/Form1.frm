VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000007&
   BorderStyle     =   0  'None
   Caption         =   "K-bots 1.0 - caimenvb.com"
   ClientHeight    =   7200
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9600
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   7200
   ScaleWidth      =   9600
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Height          =   735
      Left            =   7320
      Picture         =   "Form1.frx":030A
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1800
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Height          =   735
      Left            =   7320
      Picture         =   "Form1.frx":093C
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   960
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000007&
      Height          =   735
      Left            =   7320
      MaskColor       =   &H00000000&
      Picture         =   "Form1.frx":0F5D
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Height          =   735
      Left            =   7320
      MousePointer    =   1  'Arrow
      Picture         =   "Form1.frx":169A
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2640
      Width           =   1815
   End
   Begin VB.Image Image3 
      Height          =   2070
      Left            =   0
      Picture         =   "Form1.frx":1C0F
      Top             =   5160
      Width           =   3315
   End
   Begin VB.Image Image2 
      Height          =   2070
      Left            =   6240
      Picture         =   "Form1.frx":435E
      Top             =   5160
      Width           =   3315
   End
   Begin VB.Image Image1 
      Height          =   3780
      Left            =   0
      Picture         =   "Form1.frx":6AAD
      Top             =   0
      Width           =   6645
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'/**************************************\'
'|             Killer Bots 1.0          |'
'|            Release 1.0 Beta          |'
'|               Caimen.net             |'
'|Caimenvb.com was created by Adam Lewis|'
'| Killer Bots was created by Adam Lewis|'
'\**************************************/'
'Exit Command'
Private Sub Command1_Click()
End
End Sub
'To the Bot Editor'
Private Sub Command2_Click()
edito.Show
Form1.Hide
End Sub
'About Command'
Private Sub Command3_Click()
about.Show
End Sub
'Temperary Command'
Private Sub Command4_Click()
help.Show
Form1.Hide
End Sub
