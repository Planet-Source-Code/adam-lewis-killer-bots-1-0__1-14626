VERSION 5.00
Begin VB.Form about 
   BackColor       =   &H80000007&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   4575
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4815
   LinkTopic       =   "Form2"
   ScaleHeight     =   4575
   ScaleWidth      =   4815
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   3720
      TabIndex        =   3
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000007&
      Caption         =   "This is a Beta Release meaning that it is not complete to perfection.  After a few more version Kbots I will be released"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1335
      Left            =   0
      TabIndex        =   4
      Top             =   2280
      Width           =   4695
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000007&
      Caption         =   "Created: Adam Lewis of caimenvb.com"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   0
      TabIndex        =   2
      Top             =   4200
      Width           =   3735
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      Caption         =   $"about.frx":0000
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1575
      Left            =   0
      TabIndex        =   1
      Top             =   600
      Width           =   4695
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "Caimenvb Software"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   0
      Width           =   4575
   End
End
Attribute VB_Name = "about"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
about.Hide
End Sub
