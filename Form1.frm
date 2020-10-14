VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7005
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7605
   LinkTopic       =   "Form1"
   ScaleHeight     =   7005
   ScaleWidth      =   7605
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   3240
      TabIndex        =   0
      Top             =   3240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
For x = 1 To 20000 Step 100
Line (x, 1)-(x, 20000), vbBlue
Next x
For y = 1 To 20000 Step 100
Line (1, y)-(20000, y), vbGreen
Next y
End Sub

