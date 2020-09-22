VERSION 5.00
Begin VB.Form option1 
   BackColor       =   &H80000007&
   BorderStyle     =   0  'None
   Caption         =   "Player 1 - Configuration"
   ClientHeight    =   7200
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9600
   LinkTopic       =   "Form2"
   ScaleHeight     =   7200
   ScaleWidth      =   9600
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame8 
      BackColor       =   &H80000012&
      Caption         =   "Build your K-bot"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   1815
      Left            =   0
      TabIndex        =   13
      Top             =   0
      Width           =   9615
      Begin VB.Frame Frame12 
         BackColor       =   &H80000007&
         Caption         =   "K-bot Configurations"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   1455
         Left            =   4800
         TabIndex        =   42
         Top             =   240
         Width           =   4695
         Begin VB.Label ihead 
            BackColor       =   &H00000000&
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   2280
            TabIndex        =   52
            Top             =   240
            Width           =   1455
         End
         Begin VB.Label Label12 
            BackColor       =   &H00000000&
            Caption         =   "Head:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   1800
            TabIndex        =   51
            Top             =   240
            Width           =   495
         End
         Begin VB.Label ileg 
            BackColor       =   &H80000012&
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   600
            TabIndex        =   50
            Top             =   960
            Width           =   1095
         End
         Begin VB.Label ibody 
            BackColor       =   &H80000012&
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   600
            TabIndex        =   49
            Top             =   600
            Width           =   1095
         End
         Begin VB.Label iarm 
            BackColor       =   &H80000008&
            ForeColor       =   &H00008000&
            Height          =   255
            Left            =   600
            TabIndex        =   48
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label10 
            BackColor       =   &H80000012&
            Caption         =   "Legs:"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   120
            TabIndex        =   45
            Top             =   960
            Width           =   495
         End
         Begin VB.Label Label9 
            BackColor       =   &H80000012&
            Caption         =   "Body:"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   120
            TabIndex        =   44
            Top             =   600
            Width           =   495
         End
         Begin VB.Label Label8 
            BackColor       =   &H80000012&
            Caption         =   "Arm:"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   120
            TabIndex        =   43
            Top             =   240
            Width           =   615
         End
      End
      Begin VB.Frame Frame9 
         BackColor       =   &H00000000&
         Caption         =   "Name your k-bot"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   615
         Left            =   120
         TabIndex        =   15
         Top             =   240
         Width           =   4575
         Begin VB.TextBox Text1 
            Height          =   285
            Left            =   120
            TabIndex        =   16
            Top             =   240
            Width           =   4335
         End
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Done"
         Height          =   495
         Left            =   3840
         TabIndex        =   14
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Label13 
         BackColor       =   &H80000012&
         Caption         =   "75000"
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   720
         TabIndex        =   53
         Top             =   1320
         Width           =   1335
      End
      Begin VB.Label Label11 
         BackColor       =   &H80000008&
         Caption         =   "Money:"
         ForeColor       =   &H00008000&
         Height          =   255
         Left            =   120
         TabIndex        =   46
         Top             =   1320
         Width           =   495
      End
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H00000000&
      Caption         =   "Item Information"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   5295
      Left            =   3480
      TabIndex        =   10
      Top             =   1920
      Width           =   6135
      Begin VB.Frame Frame10 
         BackColor       =   &H80000007&
         Caption         =   "Items Stats"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   4215
         Left            =   120
         TabIndex        =   17
         Top             =   960
         Width           =   5895
         Begin VB.CommandButton Command12 
            Caption         =   "Buy Item"
            Height          =   735
            Left            =   4800
            TabIndex        =   47
            Top             =   240
            Width           =   975
         End
         Begin VB.Frame Frame11 
            BackColor       =   &H80000012&
            Caption         =   "Team Stats"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   1695
            Left            =   120
            TabIndex        =   29
            Top             =   2400
            Width           =   1695
            Begin VB.Label teamname 
               BackColor       =   &H80000012&
               Caption         =   "Independant"
               ForeColor       =   &H000000FF&
               Height          =   255
               Left            =   600
               TabIndex        =   31
               Top             =   240
               Width           =   975
            End
            Begin VB.Label Label7 
               BackColor       =   &H80000012&
               Caption         =   "Team:"
               ForeColor       =   &H8000000E&
               Height          =   255
               Left            =   120
               TabIndex        =   30
               Top             =   240
               Width           =   495
            End
         End
         Begin VB.Label cost 
            BackColor       =   &H80000012&
            Caption         =   "n/a"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   600
            TabIndex        =   54
            Top             =   960
            Width           =   975
         End
         Begin VB.Label extra 
            BackColor       =   &H00000000&
            Caption         =   "n/a"
            ForeColor       =   &H000000FF&
            Height          =   2055
            Left            =   1920
            TabIndex        =   28
            Top             =   2040
            Width           =   3855
         End
         Begin VB.Label accuracy 
            BackColor       =   &H80000012&
            Caption         =   "n/a"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   840
            TabIndex        =   27
            Top             =   1680
            Width           =   4935
         End
         Begin VB.Label weight 
            BackColor       =   &H00000000&
            Caption         =   "n/a"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   840
            TabIndex        =   26
            Top             =   1320
            Width           =   4935
         End
         Begin VB.Label damage 
            BackColor       =   &H80000012&
            Caption         =   "n/a"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   840
            TabIndex        =   25
            Top             =   600
            Width           =   4935
         End
         Begin VB.Label speed 
            BackColor       =   &H80000012&
            Caption         =   "n/a"
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   840
            TabIndex        =   24
            Top             =   240
            Width           =   4935
         End
         Begin VB.Label Label6 
            BackColor       =   &H80000012&
            Caption         =   "Special/Extra Attributes:"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   120
            TabIndex        =   23
            Top             =   2040
            Width           =   1815
         End
         Begin VB.Label Label5 
            BackColor       =   &H80000012&
            Caption         =   "Accuracy:"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   120
            TabIndex        =   22
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label4 
            BackColor       =   &H80000012&
            Caption         =   "Weight:"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   120
            TabIndex        =   21
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label3 
            BackColor       =   &H80000012&
            Caption         =   "Cost:"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   120
            TabIndex        =   20
            Top             =   960
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000012&
            Caption         =   "Damage:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   19
            Top             =   600
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H00000000&
            Caption         =   "Speed:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   18
            Top             =   240
            Width           =   615
         End
      End
      Begin VB.Frame Frame7 
         BackColor       =   &H80000012&
         Caption         =   "Items Name"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   615
         Left            =   120
         TabIndex        =   11
         Top             =   240
         Width           =   5895
         Begin VB.Label iname 
            BackColor       =   &H80000012&
            Caption         =   "None"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   12
            Top             =   240
            Width           =   5655
         End
      End
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H80000012&
      Caption         =   "Team"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   975
      Left            =   0
      TabIndex        =   8
      Top             =   6240
      Width           =   3375
      Begin VB.CommandButton Command11 
         Caption         =   "Help"
         Height          =   255
         Left            =   2640
         TabIndex        =   41
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Stats"
         Height          =   255
         Left            =   2640
         TabIndex        =   36
         Top             =   240
         Width           =   615
      End
      Begin VB.ComboBox team 
         BackColor       =   &H00000040&
         ForeColor       =   &H000000C0&
         Height          =   315
         ItemData        =   "option.frx":0000
         Left            =   120
         List            =   "option.frx":000D
         TabIndex        =   9
         Text            =   "Choose One"
         Top             =   360
         Width           =   2415
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H80000012&
      Caption         =   "Body"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   975
      Left            =   0
      TabIndex        =   6
      Top             =   5160
      Width           =   3375
      Begin VB.CommandButton Command10 
         Caption         =   "Help"
         Height          =   255
         Left            =   2640
         TabIndex        =   40
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Stats"
         Height          =   255
         Left            =   2640
         TabIndex        =   35
         Top             =   240
         Width           =   615
      End
      Begin VB.ComboBox body 
         BackColor       =   &H00000040&
         ForeColor       =   &H000000C0&
         Height          =   315
         ItemData        =   "option.frx":002D
         Left            =   120
         List            =   "option.frx":003A
         TabIndex        =   7
         Text            =   "Choose One"
         Top             =   360
         Width           =   2415
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "Head"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   975
      Left            =   0
      TabIndex        =   4
      Top             =   4080
      Width           =   3375
      Begin VB.CommandButton Command7 
         Caption         =   "Help"
         Height          =   255
         Left            =   2640
         TabIndex        =   37
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Stats"
         Height          =   255
         Left            =   2640
         TabIndex        =   34
         Top             =   240
         Width           =   615
      End
      Begin VB.ComboBox head 
         BackColor       =   &H00000040&
         ForeColor       =   &H000000C0&
         Height          =   315
         ItemData        =   "option.frx":0051
         Left            =   120
         List            =   "option.frx":005E
         TabIndex        =   5
         Text            =   "Choose One"
         Top             =   360
         Width           =   2415
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Leg Style"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   975
      Left            =   0
      TabIndex        =   2
      Top             =   3000
      Width           =   3375
      Begin VB.CommandButton Command9 
         Caption         =   "Help"
         Height          =   255
         Left            =   2640
         TabIndex        =   39
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Stats"
         Height          =   255
         Left            =   2640
         TabIndex        =   33
         Top             =   240
         Width           =   615
      End
      Begin VB.ComboBox leg 
         BackColor       =   &H00000040&
         ForeColor       =   &H000000C0&
         Height          =   315
         ItemData        =   "option.frx":0085
         Left            =   120
         List            =   "option.frx":0095
         TabIndex        =   3
         Text            =   "Choose One"
         Top             =   360
         Width           =   2415
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Caption         =   "Arms"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   975
      Left            =   0
      TabIndex        =   0
      Top             =   1920
      Width           =   3375
      Begin VB.CommandButton Command8 
         Caption         =   "Help"
         Height          =   255
         Left            =   2640
         TabIndex        =   38
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Stats"
         Height          =   255
         Left            =   2640
         TabIndex        =   32
         Top             =   240
         Width           =   615
      End
      Begin VB.ComboBox arm 
         BackColor       =   &H00000040&
         ForeColor       =   &H000000C0&
         Height          =   315
         ItemData        =   "option.frx":00B6
         Left            =   120
         List            =   "option.frx":00CC
         TabIndex        =   1
         Text            =   "Choose One"
         Top             =   360
         Width           =   2415
      End
   End
End
Attribute VB_Name = "option1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'End Command'
Private Sub Command1_Click()
edito.Show
option1.Hide
End Sub

Private Sub Command12_Click()
money.Caption = money.Caption - cost.Caption
If iname.Caption = "none" Then
iarm.Caption = "none"
End If
If iname.Caption = "uzi" Then
iarm.Caption = "uzi"
End If
If iname.Caption = "machine gun" Then
iarm.Caption = "machine gun"
End If
If iname.Caption = "sidewinders" Then
iarm.Caption = "sidewinders"
End If
If iname.Caption = "heat seeker" Then
iarm.Caption = "heat seeker"
End If
If iname.Caption = "Dread" Then
iarm.Caption = "Dread"
End If
If iname.Caption = "hunch" Then
ileg.Caption = "hunch"
End If
If iname.Caption = "straight" Then
ileg.Caption = "straight"
End If
If iname.Caption = "tank" Then
ileg.Caption = "tank"
End If
If iname.Caption = "computer enhanced" Then
ihead.Caption = "computer enhanced"
End If
If iname.Caption = "64 bit" Then
ihead.Caption = "64 bit"
End If
If iname.Caption = "32 bit" Then
ihead.Caption = "32 bit"
End If
If iname.Caption = "high" Then
ibody.Caption = "high"
End If
If iname.Caption = "low" Then
ibody.Caption = "low"
End If
If iname.Caption = "medium" Then
ibody.Caption = "medium"
End If
'Does he have enough money???'
If money.Caption < cost.Caption Then
Text1.Text = "YOU HAVE REACHED YOUR MONEY LIMIT"
iname.Caption = ""
iarm.Caption = ""
ileg.Caption = ""
ihead.Caption = ""
ibody.Caption = ""
money.Caption = "75000"
End If
End Sub

'Item Weapons'
Private Sub Command2_Click()
If arm.Text = "none" Then
iname.Caption = "none"
speed.Caption = "n/a"
damage.Caption = "n/a"
cost.Caption = "0"
weight.Caption = "n/a"
accuracy.Caption = "n/a"
extra.Caption = "n/a"
End If
If arm.Text = "machine gun" Then
iname.Caption = "machine gun"
speed.Caption = "n/a"
damage.Caption = "2"
cost.Caption = "10000"
weight.Caption = "3"
accuracy.Caption = "5"
extra.Caption = "Your usual standard issue weapon."
End If
If arm.Text = "uzi" Then
iname.Caption = "uzi"
speed.Caption = "n/a"
damage.Caption = "4"
cost.Caption = "8000"
weight.Caption = "1"
accuracy.Caption = "2"
extra.Caption = "Very inaccurate but something usefull at the same time."
End If
If arm.Text = "sidewinders" Then
iname.Caption = "sidewinders"
speed.Caption = "n/a"
damage.Caption = "7"
cost.Caption = "17000"
weight.Caption = "6"
accuracy.Caption = "6"
extra.Caption = "These weapons are extremly dangerous.  They are not very accurate but can do extreme ammounts of damage."
End If
If arm.Text = "heat seeker" Then
iname.Caption = "heat seeker"
speed.Caption = "n/a"
damage.Caption = "9"
cost.Caption = "29000"
weight.Caption = "9"
accuracy.Caption = "10"
extra.Caption = "These weapons are lords of weapons.  K-bots generate heat therefore heat seekers are the perfect weapon."
End If
If arm.Text = "dread" Then
iname.Caption = "Dread"
speed.Caption = "n/a"
damage.Caption = "unknown"
cost.Caption = "50000"
weight.Caption = "10"
accuracy.Caption = "unkown"
extra.Caption = "This weapon is experimental.  Feel free to test it out though."
End If
End Sub
'Item Legs'

Private Sub Command3_Click()
If leg.Text = "hunch" Then
iname.Caption = "hunch"
speed.Caption = "10"
damage.Caption = "n/a"
cost.Caption = "25000"
weight.Caption = "10"
accuracy.Caption = "n/a"
extra.Caption = "These are the fastes legs for a bot in the industry."
End If
If leg.Text = "straight" Then
iname.Caption = "straight"
speed.Caption = "5"
damage.Caption = "n/a"
cost.Caption = "15000"
weight.Caption = "5"
accuracy.Caption = "n/a"
extra.Caption = "These are as standard issue as you can get but very usefull."
End If
If leg.Text = "tank" Then
iname.Caption = "tank"
speed.Caption = "3"
damage.Caption = "n/a"
cost.Caption = "11000"
weight.Caption = "3"
accuracy.Caption = "n/a"
extra.Caption = "With these tank legs you are not able to move as quickly therefore you get hit more times than with your straight or hunch legs. (Good if you dont have the money for the other legs)."
End If
End Sub

Private Sub Command4_Click()
'Item Head'
If head.Text = "computer enhanced" Then
iname.Caption = "computer enhanced"
speed.Caption = "n/a"
damage.Caption = "n/a"
cost.Caption = "5000"
weight.Caption = "7"
accuracy.Caption = "n/a"
extra.Caption = "Most armored and most vital to your kbot."
End If
If head.Text = "64 bit" Then
iname.Caption = "64 bit"
speed.Caption = "n/a"
damage.Caption = "n/a"
cost.Caption = "3000"
weight.Caption = "3"
accuracy.Caption = "n/a"
extra.Caption = "Your medium piece of armor."
End If
If head.Text = "32 bit" Then
iname.Caption = "32 bit"
speed.Caption = "n/a"
damage.Caption = "n/a"
cost.Caption = "1000"
weight.Caption = "3"
accuracy.Caption = "n/a"
extra.Caption = "Your low piece of armor."
End If
End Sub

'Item Armor'
Private Sub Command5_Click()
If body.Text = "low" Then
iname.Caption = "low"
speed.Caption = "n/a"
damage.Caption = "n/a"
cost.Caption = "5000"
weight.Caption = "3"
accuracy.Caption = "n/a"
extra.Caption = "Low body armor equals space for good weapons."
End If
If body.Text = "medium" Then
iname.Caption = "medium"
speed.Caption = "n/a"
damage.Caption = "n/a"
cost.Caption = "10000"
weight.Caption = "6"
accuracy.Caption = "n/a"
extra.Caption = "This is your normal body armor."
End If
If body.Text = "high" Then
iname.Caption = "high"
speed.Caption = "n/a"
damage.Caption = "n/a"
cost.Caption = "17000"
weight.Caption = "10"
accuracy.Caption = "n/a"
extra.Caption = "Toughest armor on the market."
End If
End Sub
'Special Teams'
Private Sub Command6_Click()
If team.Text = "Tydeus" Then
teamname.Caption = "Tydeus"
End If
If team.Text = "Zlock" Then
teamname.Caption = "Zlock"
End If
If team.Text = "Independant" Then
teamname.Caption = "Independant"
End If
End Sub

