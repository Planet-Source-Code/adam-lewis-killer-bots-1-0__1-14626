VERSION 5.00
Begin VB.Form fight1 
   BackColor       =   &H80000012&
   BorderStyle     =   0  'None
   Caption         =   "Battle Arena - Kbots"
   ClientHeight    =   6540
   ClientLeft      =   150
   ClientTop       =   720
   ClientWidth     =   9600
   Icon            =   "fight1.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6540
   ScaleWidth      =   9600
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame3 
      BackColor       =   &H80000007&
      Caption         =   "Controls"
      ForeColor       =   &H0000FF00&
      Height          =   5055
      Left            =   8040
      TabIndex        =   16
      Top             =   720
      Width           =   1455
      Begin VB.Label Label1 
         BackColor       =   &H80000012&
         Caption         =   $"fight1.frx":030A
         ForeColor       =   &H000000FF&
         Height          =   4695
         Left            =   120
         TabIndex        =   17
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   2535
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   15
      Text            =   "fight1.frx":039E
      Top             =   3240
      Width           =   7815
   End
   Begin VB.TextBox text1 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   2415
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   14
      Text            =   "fight1.frx":03B6
      Top             =   720
      Width           =   7815
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H80000012&
      Caption         =   "Armor"
      ForeColor       =   &H0000C000&
      Height          =   615
      Left            =   0
      TabIndex        =   5
      Top             =   5880
      Width           =   9495
      Begin VB.Label energy2 
         BackColor       =   &H80000007&
         Caption         =   "200"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   6000
         TabIndex        =   12
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000007&
         Caption         =   "Energy:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   5160
         TabIndex        =   11
         Top             =   240
         Width           =   975
      End
      Begin VB.Label armorreq2 
         BackColor       =   &H80000007&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   240
         Width           =   615
      End
      Begin VB.Label armortot2 
         BackColor       =   &H80000007&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   960
         TabIndex        =   8
         Top             =   240
         Width           =   735
      End
      Begin VB.Label weapon2 
         BackColor       =   &H80000007&
         Caption         =   "Weapon Damage:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   2280
         TabIndex        =   7
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label damage2 
         BackColor       =   &H80000007&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   4320
         TabIndex        =   6
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Caption         =   "Armor"
      ForeColor       =   &H0000C000&
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9495
      Begin VB.Label energy1 
         BackColor       =   &H80000007&
         Caption         =   "200"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   6000
         TabIndex        =   13
         Top             =   240
         Width           =   495
      End
      Begin VB.Label energylbl 
         BackColor       =   &H80000007&
         Caption         =   "Energy:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   5160
         TabIndex        =   10
         Top             =   240
         Width           =   975
      End
      Begin VB.Label damage 
         BackColor       =   &H80000007&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   4320
         TabIndex        =   4
         Top             =   240
         Width           =   615
      End
      Begin VB.Label weapon 
         BackColor       =   &H80000007&
         Caption         =   "Weapon Damage:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   2280
         TabIndex        =   3
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label armortot 
         BackColor       =   &H80000007&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   960
         TabIndex        =   2
         Top             =   240
         Width           =   735
      End
      Begin VB.Label armorreq 
         BackColor       =   &H80000007&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Menu fcommands 
      Caption         =   "Commands"
      Begin VB.Menu fplayer1 
         Caption         =   "Player 1 Weapon"
         Shortcut        =   {F12}
      End
      Begin VB.Menu fplayer2 
         Caption         =   "Player 2 Weapon"
         Shortcut        =   {F1}
      End
      Begin VB.Menu p1dodge 
         Caption         =   "Player 1 Dodge"
         Shortcut        =   {F11}
      End
      Begin VB.Menu p2dodge 
         Caption         =   "Player 2 Dodge"
         Shortcut        =   {F2}
      End
      Begin VB.Menu prgexit 
         Caption         =   "Exit"
         Shortcut        =   ^X
      End
   End
End
Attribute VB_Name = "fight1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'Setting weapons and other items for'
'the use'
'------Damage------'
If player!iarm = "uzi" Then
damage.Caption = "25"
End If
If player!iarm = "machine gun" Then
damage.Caption = "50"
End If
If player!iarm = "heat seeker" Then
damage.Caption = "250"
End If
If player!iarm = "Dread" Then
damage.Caption = "500"
armorreq.Caption = armorreq.Caption - 250
End If
If player!iarm = "sidewinders" Then
damage.Caption = "200"
End If
If option1!iarm = "uzi" Then
damage2.Caption = "25"
End If
If option1!iarm = "machine gun" Then
damage2.Caption = "50"
End If
If option1!iarm = "heat seeker" Then
damage2.Caption = "250"
End If
If option1!iarm = "Dread" Then
damage2.Caption = "500"
End If
If option1!iarm = "sidewinders" Then
damage2.Caption = "200"
End If
'----------Armor-----------'
If player!ibody = "low" Then
armorreq.Caption = "10000"
armortot.Caption = "10000"
End If
If player!ibody = "high" Then
armorreq.Caption = "20000"
armortot.Caption = "20000"
End If
If player!ibody = "medium" Then
armorreq.Caption = "15000"
armortot.Caption = "15000"
End If
If option1!ibody = "low" Then
armorreq2.Caption = "10000"
armortot2.Caption = "10000"
End If
If option1!ibody = "medium" Then
armorreq2.Caption = "15000"
armortot2.Caption = "15000"
End If
If option1!ibody = "high" Then
armorreq2.Caption = "20000"
armortot2.Caption = "20000"
End If
'--------Leg Regeneration--------'
If player!ileg = "hunch" Then
energy1.Caption = "200"
End If
If player!ileg = "striaght" Then
energy1.Caption = "150"
End If
If player!ileg = "hunch" Then
energy1.Caption = "100"
End If
If option1!ileg = "hunch" Then
energy2.Caption = "200"
End If
If option1!ileg = "striaght" Then
energy2.Caption = "150"
End If
If option1!ileg = "hunch" Then
energy2.Caption = "100"
End If
'--------Head---------'
'No Use as of yet'
End Sub
Private Sub fplayer2_Click()
'----Player 2 Fight-----'
If option1!iarm = "uzi" Then
text1.Text = text1.Text & vbCrLf & "The enemy has been hit multiple times by your uzi [25]"
Text2.Text = Text2.Text & vbCrLf & "You have been hit by the enemy [25]"
armorreq.Caption = armorreq.Caption - damage2.Caption
End If
If option1!iarm = "machine gun" Then
text1.Text = text1.Text & vbCrLf & "You fire your weapon many times at the enemy [50]"
Text2.Text = Text2.Text & vbCrLf & "You have been hit many times by the enemy [50]"
armorreq.Caption = armorreq.Caption - damage2.Caption
End If
If option1!iarm = "heat seeker" Then
text1.Text = text1.Text & vbCrLf & "Your missle zooms over hits and damges the enemy! [250]"
Text2.Text = Text2.Text & vbCrLf & "You have been hit by a heat seeker. [250]"
armorreq2.Caption = armorreq2.Caption - damage.Caption
End If
If option1!iarm = "sidewinders" Then
text1.Text = text1.Text & vbCrLf & "You fire many sidewinders at the enemy hitting him multiple times! [200]"
Text2.Text = Text2.Text & vbCrLf & "You have been hit multiple times by the enemies sidewinders! [200]"
armorreq.Caption = armorreq.Caption - damage2.Caption
End If
If option1!iarm = "Dread" Then
text1.Text = text1.Text & vbCrLf & "PIECES OF METAL FLY EVERYWHERE  [500]"
Text2.Text = Text2.Text & vbCrLf & "PIECES OF METAL FLY EVERYWHERE  [250]"
armorreq.Caption = armorreq.Caption - damage2.Caption
End If
'------See if the other play is dead yet------'
If armorreq2.Caption < "0" Then
Text2.Text = "GAME OVER PLAYER 2 WINS THE BATTLE!"
text1.Text = "GAME OVER PLAYER 2 WINS THE BATTLE!"
End If
End Sub
Private Sub fplayer1_Click()
'----Player 1 Fight-----'
'Tells What the Weapon says on both sides of the battle'
'then deals the damage'
If player!iarm = "uzi" Then
text1.Text = text1.Text & vbCrLf & "The enemy has been hit multiple times by your uzi [25]"
Text2.Text = Text2.Text & vbCrLf & "You have been hit by the enemy [25]" & vbCrLf
armorreq2.Caption = armorreq2.Caption - damage.Caption
End If
If player!iarm = "machine gun" Then
text1.Text = text1.Text & vbCrLf & "You fire your weapon many times at the enemy [50]"
Text2.Text = Text2.Text & vbCrLf & "You have been hit many times by the enemy [50]"
armorreq2.Caption = armorreq2.Caption - damage.Caption
End If
If player!iarm = "heat seeker" Then
text1.Text = text1.Text & vbCrLf & "Your missle zooms over hits and damges the enemy! [250]"
Text2.Text = Text2.Text & vbCrLf & "You have been hit by a heat seeker. [250]"
armorreq2.Caption = armorreq2.Caption - damage.Caption
End If
If player!iarm = "sidewinders" Then
text1.Text = text1.Text & vbCrLf & "You fire many sidewinders at the enemy hitting him multiple times! [200]"
Text2.Text = Text2.Text & vbCrLf & "You have been hit multiple times by the enemies sidewinders! [200]"
armorreq2.Caption = armorreq2.Caption - damage.Caption
End If
If player!iarm = "Dread" Then
text1.Text = text1.Text & vbCrLf & "PIECES OF METAL FLY EVERYWHERE  [500]"
Text2.Text = Text2.Text & vbCrLf & "PIECES OF METAL FLY EVERYWHERE  [250]"
armorreq2.Caption = armorreq2.Caption - damage.Caption
End If
'------See if the other play is dead yet------'
If armorreq2.Caption < "0" Then
text1.Text = "GAME OVER PLAYER 1 WINS THE BATTLE!"
Text2.Text = "GAME OVER PLAYER 2 WINS THE BATTLE!"
End If
End Sub

Private Sub p1dodge_Click()
If energy1.Caption = "0" Then
text1.Text = text1.Text & vbCrLf & "You start pulsating with energy!"
Text2.Text = Text2.Text & vbCrLf & "Player1 starts pulsating with enery"
armorreq.Caption = armorreq.Caption - 0
Else
text1.Text = text1.Text & vbCrLf & "You start pulsating with energy!"
Text2.Text = Text2.Text & vbCrLf & "Player1 starts pulsating with enery"
energy1.Caption = energy1.Caption - 1
armorreq.Caption = armorreq.Caption + 50
End If
End Sub

Private Sub p2dodge_Click()
If energy2.Caption = "0" Then
armorreq2.Caption = armorreq2.Caption
Else
text1.Text = text1.Text & vbCrLf & "You start pulsating with energy!"
Text2.Text = Text2.Text & vbCrLf & "Player2 starts pulsating with enery"
energy2.Caption = energy2.Caption - 1
armorreq2.Caption = armorreq2.Caption + 50
End If
End Sub

Private Sub prgexit_Click()
End
End Sub

Private Sub text1_Change()
text1.SelStart = Len(text1.Text)
End Sub

Private Sub Text2_Change()
Text2.SelStart = Len(Text2.Text)
End Sub
