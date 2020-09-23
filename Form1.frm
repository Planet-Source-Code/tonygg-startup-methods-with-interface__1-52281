VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9360
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8655
   LinkTopic       =   "Form1"
   ScaleHeight     =   9360
   ScaleWidth      =   8655
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command33 
      Caption         =   "RemoveRegMachinePifSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   34
      Top             =   7800
      Width           =   4095
   End
   Begin VB.CommandButton Command32 
      Caption         =   "RegMachinePifSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   33
      Top             =   7800
      Width           =   4095
   End
   Begin VB.CommandButton Command31 
      Caption         =   "RegMachineHtaSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   32
      Top             =   7320
      Width           =   4095
   End
   Begin VB.CommandButton Command30 
      Caption         =   "RemoveRegMachineHtaSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   31
      Top             =   7320
      Width           =   4095
   End
   Begin VB.CommandButton Command29 
      Caption         =   "RemoveRegMachineComSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   30
      Top             =   6360
      Width           =   4095
   End
   Begin VB.CommandButton Command28 
      Caption         =   "RegMachineBatSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   29
      Top             =   6840
      Width           =   4095
   End
   Begin VB.CommandButton Command27 
      Caption         =   "RemoveRegMachineBatSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   28
      Top             =   6840
      Width           =   4095
   End
   Begin VB.CommandButton Command26 
      Caption         =   "RegMachineComSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   27
      Top             =   6360
      Width           =   4095
   End
   Begin VB.CommandButton Command25 
      Caption         =   "RemoveRegMachineExeSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   26
      Top             =   5880
      Width           =   4095
   End
   Begin VB.CommandButton Command24 
      Caption         =   "RegMachineExeSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   25
      Top             =   5880
      Width           =   4095
   End
   Begin VB.CommandButton Command23 
      Caption         =   "RemoveRegRootPifSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   24
      Top             =   5400
      Width           =   4095
   End
   Begin VB.CommandButton Command22 
      Caption         =   "RegRootPifSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   23
      Top             =   5400
      Width           =   4095
   End
   Begin VB.CommandButton Command21 
      Caption         =   "RemoveRegRootHtaSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   22
      Top             =   4920
      Width           =   4095
   End
   Begin VB.CommandButton Command20 
      Caption         =   "RegRootHtaSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   21
      Top             =   4920
      Width           =   4095
   End
   Begin VB.CommandButton Command19 
      Caption         =   "RemoveRegRootBatSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   20
      Top             =   4440
      Width           =   4095
   End
   Begin VB.CommandButton Command18 
      Caption         =   "RegRootBatSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   19
      Top             =   4440
      Width           =   4095
   End
   Begin VB.CommandButton Command17 
      Caption         =   "RemoveRegRootComSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   18
      Top             =   3960
      Width           =   4095
   End
   Begin VB.CommandButton Command9 
      Caption         =   "RegRootComSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   17
      Top             =   3960
      Width           =   4095
   End
   Begin VB.CommandButton Command16 
      Caption         =   "RegRootExeSpawn"
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   3480
      Width           =   4095
   End
   Begin VB.CommandButton Command15 
      Caption         =   "RemoveRegRootExeSpawn"
      Height          =   375
      Left            =   4440
      TabIndex        =   14
      Top             =   3480
      Width           =   4095
   End
   Begin VB.CommandButton Command14 
      Caption         =   "RemoveWininitINI"
      Height          =   375
      Left            =   4440
      TabIndex        =   13
      Top             =   3000
      Width           =   4095
   End
   Begin VB.CommandButton Command13 
      Caption         =   "RemoveSystemINI"
      Height          =   375
      Left            =   4440
      TabIndex        =   12
      Top             =   2520
      Width           =   4095
   End
   Begin VB.CommandButton Command12 
      Caption         =   "RemoveStartFolder"
      Height          =   375
      Left            =   4440
      TabIndex        =   11
      Top             =   2040
      Width           =   4095
   End
   Begin VB.CommandButton Command11 
      Caption         =   "RemoveWinINILoad"
      Height          =   375
      Left            =   4440
      TabIndex        =   10
      Top             =   1560
      Width           =   4095
   End
   Begin VB.CommandButton Command10 
      Caption         =   "RemoveWinINIRun"
      Height          =   375
      Left            =   4440
      TabIndex        =   9
      Top             =   1080
      Width           =   4095
   End
   Begin VB.CommandButton CmdRRR 
      Caption         =   "RemoveRegRun"
      Height          =   375
      Left            =   4440
      TabIndex        =   8
      Top             =   600
      Width           =   4095
   End
   Begin VB.CommandButton Command8 
      Caption         =   "RemoveRegRunService"
      Height          =   375
      Left            =   4440
      TabIndex        =   7
      Top             =   120
      Width           =   4095
   End
   Begin VB.CommandButton Command7 
      Caption         =   "WininitINI"
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   3000
      Width           =   4095
   End
   Begin VB.CommandButton Command6 
      Caption         =   "SystemINI"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   2520
      Width           =   4095
   End
   Begin VB.CommandButton Command5 
      Caption         =   "StartFolder"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2040
      Width           =   4095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "WinINILoad"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1560
      Width           =   4095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "WinINIRun"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   4095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "RegRun"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   4095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "RegRunService"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4095
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Test which is best"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   660
      Left            =   120
      TabIndex        =   16
      Top             =   8520
      Width           =   3930
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdRRR_Click()
Call RemoveRegRun("Project1")
End Sub

Private Sub Command1_Click()
Call RegRunService("C:\Project1.exe", "Project1")
End Sub

Private Sub Command10_Click()
Call RemoveWinINIRun
End Sub

Private Sub Command11_Click()
Call RemoveWinINILoad
End Sub

Private Sub Command12_Click()
Call RemoveStartFolder
End Sub

Private Sub Command13_Click()
Call RemoveSystemINI
End Sub

Private Sub Command14_Click()
RemoveWininitINI
End Sub

Private Sub Command15_Click()
Call RemoveRegRootExeSpawn
End Sub

Private Sub Command16_Click()
Call RegRootExeSpawn("C:\Project1.exe")
End Sub

Private Sub Command18_Click()
Call RegRootBatSpawn("C:\Project1.exe")
End Sub

Private Sub Command19_Click()
Call RemoveRegRootBatSpawn
End Sub

Private Sub Command2_Click()
Call RegRun("C:\Project1.exe", "Project1")
End Sub

Private Sub Command20_Click()
Call RegRootHtaSpawn("C:\Project1.exe")
End Sub

Private Sub Command21_Click()
Call RemoveRegRootHtaSpawn
End Sub

Private Sub Command22_Click()
Call RegRootPifSpawn("C:\Project1.exe")
End Sub

Private Sub Command23_Click()
Call RemoveRegRootPifSpawn
End Sub

Private Sub Command24_Click()
Call RegMachineExeSpawn("C:\Project1.exe")
End Sub

Private Sub Command26_Click()
Call RegMachineComSpawn("C:\Project1.exe")
End Sub

Private Sub Command27_Click()
Call RemoveRegMachineBatSpawn
End Sub

Private Sub Command28_Click()
Call RegMachineBatSpawn("C:\Project1.exe")
End Sub

Private Sub Command29_Click()
Call RemoveRegMachineComSpawn
End Sub

Private Sub Command3_Click()
Call WinINIRun("C:\Project1.exe")
End Sub

Private Sub Command30_Click()
Call RemoveRegMachineHtaSpawn
End Sub

Private Sub Command31_Click()
Call RegMachineHtaSpawn("C:\Project1.exe")
End Sub

Private Sub Command32_Click()
Call RegMachinePifSpawn("C:\Project1.exe")
End Sub

Private Sub Command33_Click()
Call RemoveRegMachinePifSpawn
End Sub

Private Sub Command4_Click()
Call WinINILoad("C:\Project1.exe")
End Sub

Private Sub Command5_Click()
Call StartFolder("C:\Project1.exe")
End Sub

Private Sub Command6_Click()
Call SystemINI
End Sub

Private Sub Command7_Click()
Call WininitINI("C:\Project1.exe")
End Sub

Private Sub Command8_Click()
Call RemoveRegRunService("Project1")
End Sub

Private Sub Command9_Click()
Call RegRootComSpawn("C:\Project1.exe")
End Sub

Private Sub RemoveRegRun_Click()

End Sub
