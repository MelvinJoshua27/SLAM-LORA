VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Begin VB.Form Form1 
   ClientHeight    =   7350
   ClientLeft      =   -180
   ClientTop       =   450
   ClientWidth     =   17145
   LinkTopic       =   "Form1"
   ScaleHeight     =   7350
   ScaleWidth      =   17145
   Begin VB.CommandButton Command3 
      Caption         =   "Control Off"
      Height          =   735
      Left            =   13560
      TabIndex        =   35
      Top             =   6120
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Control ON"
      Height          =   735
      Left            =   12000
      TabIndex        =   34
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   15240
      TabIndex        =   31
      Text            =   "Text5"
      Top             =   4560
      Width           =   1095
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   12360
      TabIndex        =   30
      Text            =   "Text12"
      Top             =   4560
      Width           =   1095
   End
   Begin VB.PictureBox Picture11 
      BackColor       =   &H00404040&
      FillColor       =   &H0000C000&
      ForeColor       =   &H00FF00FF&
      Height          =   1455
      Left            =   11160
      ScaleHeight     =   1395
      ScaleWidth      =   2595
      TabIndex        =   29
      Top             =   2880
      Width           =   2655
   End
   Begin VB.PictureBox Picture10 
      BackColor       =   &H00404040&
      FillColor       =   &H0000C000&
      ForeColor       =   &H00FF00FF&
      Height          =   1455
      Left            =   13920
      ScaleHeight     =   1395
      ScaleWidth      =   2595
      TabIndex        =   28
      Top             =   2880
      Width           =   2655
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   12360
      TabIndex        =   27
      Text            =   "20"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   15240
      TabIndex        =   26
      Text            =   "20"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   9600
      TabIndex        =   25
      Text            =   "50"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   6840
      TabIndex        =   24
      Text            =   "20"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   4080
      TabIndex        =   23
      Text            =   "20"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   1320
      TabIndex        =   22
      Text            =   "20"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.PictureBox Picture9 
      BackColor       =   &H00404040&
      FillColor       =   &H0000C000&
      ForeColor       =   &H00FF00FF&
      Height          =   1455
      Left            =   8400
      ScaleHeight     =   1395
      ScaleWidth      =   2595
      TabIndex        =   21
      Top             =   2880
      Width           =   2655
   End
   Begin VB.PictureBox Picture8 
      BackColor       =   &H00404040&
      FillColor       =   &H0000C000&
      ForeColor       =   &H00FF00FF&
      Height          =   1455
      Left            =   5640
      ScaleHeight     =   1395
      ScaleWidth      =   2595
      TabIndex        =   20
      Top             =   2880
      Width           =   2655
   End
   Begin VB.PictureBox Picture7 
      BackColor       =   &H00404040&
      FillColor       =   &H0000C000&
      ForeColor       =   &H00FF00FF&
      Height          =   1455
      Left            =   2880
      ScaleHeight     =   1395
      ScaleWidth      =   2595
      TabIndex        =   19
      Top             =   2880
      Width           =   2655
   End
   Begin VB.PictureBox Picture6 
      BackColor       =   &H00404040&
      FillColor       =   &H0000C000&
      ForeColor       =   &H00FF00FF&
      Height          =   1455
      Left            =   120
      ScaleHeight     =   1395
      ScaleWidth      =   2595
      TabIndex        =   18
      Top             =   2880
      Width           =   2655
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   6840
      TabIndex        =   14
      Text            =   "Text12"
      Top             =   4560
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   9600
      TabIndex        =   13
      Text            =   "Text5"
      Top             =   4560
      Width           =   1095
   End
   Begin VB.PictureBox Picture5 
      BackColor       =   &H0000FF00&
      Height          =   1455
      Left            =   8760
      ScaleHeight     =   1395
      ScaleWidth      =   2115
      TabIndex        =   12
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   4080
      TabIndex        =   10
      Text            =   "Text5"
      Top             =   4560
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   240
      TabIndex        =   8
      Text            =   "Text4"
      Top             =   5640
      Width           =   3375
   End
   Begin VB.Timer Timer5 
      Interval        =   1000
      Left            =   6480
      Top             =   6360
   End
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   1560
      TabIndex        =   7
      Text            =   "2"
      Top             =   6840
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   375
      Left            =   2160
      TabIndex        =   6
      Top             =   6840
      Width           =   1095
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   1320
      TabIndex        =   4
      Text            =   "Text12"
      Top             =   4560
      Width           =   1095
   End
   Begin VB.Timer Timer4 
      Interval        =   50
      Left            =   5400
      Top             =   6360
   End
   Begin VB.Timer Timer3 
      Interval        =   60000
      Left            =   240
      Top             =   5640
   End
   Begin VB.PictureBox Picture4 
      Height          =   15
      Left            =   2400
      ScaleHeight     =   15
      ScaleWidth      =   5295
      TabIndex        =   3
      Top             =   4440
      Width           =   5295
   End
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   1800
      Top             =   6240
   End
   Begin VB.PictureBox Picture3 
      BackColor       =   &H00E0E0E0&
      DrawWidth       =   10
      Height          =   2415
      Left            =   120
      ScaleHeight     =   2355
      ScaleWidth      =   16755
      TabIndex        =   2
      Top             =   240
      Width           =   16815
   End
   Begin VB.PictureBox Picture2 
      Height          =   15
      Left            =   120
      ScaleHeight     =   15
      ScaleWidth      =   8895
      TabIndex        =   1
      Top             =   2760
      Width           =   8895
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   4680
      Top             =   6240
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
   Begin VB.Timer Timer1 
      Interval        =   600
      Left            =   6360
      Top             =   5520
   End
   Begin VB.PictureBox Picture1 
      Height          =   15
      Left            =   120
      ScaleHeight     =   15
      ScaleWidth      =   8895
      TabIndex        =   0
      Top             =   2760
      Width           =   8895
   End
   Begin VB.Label Label8 
      Caption         =   "Distance 6"
      Height          =   255
      Left            =   14160
      TabIndex        =   33
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "Distance 5"
      Height          =   255
      Left            =   11280
      TabIndex        =   32
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "Comm Port"
      Height          =   255
      Left            =   360
      TabIndex        =   17
      Top             =   6840
      Width           =   1095
   End
   Begin VB.Label Label5 
      Caption         =   "Distance 3"
      Height          =   255
      Left            =   5760
      TabIndex        =   16
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Distance 4"
      Height          =   255
      Left            =   8520
      TabIndex        =   15
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Graph"
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   0
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Distance 2"
      Height          =   255
      Left            =   3000
      TabIndex        =   9
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Distance 1"
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   4560
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x, x1, x2, y, xt, yt, xr, z1, z2, z1t, z2t, z3, z3t As Integer
Dim ct, hb, hbt As Integer
Dim a As String
Dim i, j As Integer
Dim a1, b1, c1, a2, b2, c2, d1, d2, e1, e2, af As Integer

Private Sub Command1_Click()
MSComm1.CommPort = Val(Text15)
MSComm1.PortOpen = True
End Sub



Private Sub Command2_Click()
MSComm1.Output = "a"
af = 1
End Sub

Private Sub Command3_Click()
MSComm1.Output = "e"
af = 0
End Sub

Private Sub Form_Load()
'MSComm1.PortOpen = True
Picture3.Scale (0, 1000)-(350, 0)
Picture6.Scale (0, 1000)-(1000, 0)
Picture7.Scale (0, 1000)-(1000, 0)
Picture8.Scale (0, 1000)-(1000, 0)
Picture9.Scale (0, 1000)-(1000, 0)
Picture11.Scale (0, 1000)-(1000, 0)
Picture10.Scale (0, 1000)-(1000, 0)

End Sub


Private Sub Timer1_Timer()
On Error Resume Next
a = MSComm1.Input
Text4.Text = a
For i = 1 To 30
  
    If Mid$(a, i, 1) = "A" Then
    Text12.Text = Val(Mid$(a, i + 1, 4))
    End If
    If Mid$(a, i, 1) = "B" Then
    Text5.Text = Val(Mid$(a, i + 1, 4))
    End If
    If Mid$(a, i, 1) = "C" Then
    Text2.Text = Val(Mid$(a, i + 1, 4))
    End If
    If Mid$(a, i, 1) = "D" Then
    Text1.Text = Val(Mid$(a, i + 1, 4))
    End If
    
        If Mid$(a, i, 1) = "E" Then
    Text13.Text = Val(Mid$(a, i + 1, 4))
    End If

    If Mid$(a, i, 1) = "F" Then
    Text14.Text = Val(Mid$(a, i + 1, 4))
    End If

    If af = 1 Then
    If Text12 > 0 And Text12 < Text6 Then
        MSComm1.Output = "c"
    ElseIf Text5 > 0 And Text5 < Text7 Then
        MSComm1.Output = "d"
    ElseIf Text2 > 0 And Text2 < Text8 Then
        MSComm1.Output = "d"
    ElseIf Text1 > 0 And Text1 < Text9 Then
        MSComm1.Output = "c"
    ElseIf Text13 > 0 And Text13 < Text11 Then
        MSComm1.Output = "b"
    ElseIf Text14 > 0 And Text14 < Text10 Then
        MSComm1.Output = "c"
    Else
        MSComm1.Output = "a"
    End If
    End If

    If Val(Text5) > 10 And Val(Text12) > 10 And Val(Text1) > 10 And Val(Text2) > 10 And Val(Text13) > 10 And Val(Text14) > 10 Then
        Picture5.BackColor = vbGreen
    Else
        Picture5.BackColor = vbRed
    End If
    
    
Next i
End Sub

Private Sub Timer4_Timer()
    a1 = Val(Text12.Text) + 20
    Picture6.Line (x1, a1)-(x1 + 1, a2)
    a2 = a1
    b1 = Val(Text5.Text) + 20
    Picture7.Line (x1, b1)-(x1 + 1, b2)
    b2 = b1
    c1 = Val(Text2.Text) + 20
    Picture8.Line (x1, c1)-(x1 + 1, c2)
    c2 = c1
    d1 = Val(Text1.Text) + 20
    Picture9.Line (x1, d1)-(x1 + 1, d2)
    d2 = d1
    e1 = Val(Text13.Text) + 20
    Picture11.Line (x1, e1)-(x1 + 1, e2)
    e2 = e1
    f1 = Val(Text1.Text) + 20
    Picture10.Line (x1, f1)-(x1 + 1, f2)
    f2 = f1
    
    
    Picture3.Line (50, Val(Text5))-(50, 0)
    Picture3.Line (100, Val(Text12))-(100, 0)
    Picture3.Line (150, Val(Text2))-(150, 0)
    Picture3.Line (200, Val(Text1))-(200, 0)
    Picture3.Line (250, Val(Text13))-(250, 0)
    Picture3.Line (300, Val(Text14))-(300, 0)
    
   
    x1 = x1 + 1
    If x1 > 1000 Then
    Picture6.Cls
    Picture7.Cls
    Picture8.Cls
    Picture9.Cls
    x1 = 0
    End If
End Sub

Private Sub Timer5_Timer()
 Picture3.Cls
    
End Sub
