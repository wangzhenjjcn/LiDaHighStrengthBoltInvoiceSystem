VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "������ӡϵͳ"
   ClientHeight    =   10245
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16845
   LinkTopic       =   "Form1"
   ScaleHeight     =   10245
   ScaleWidth      =   16845
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Frame Frame2 
      Caption         =   "ϵͳ����"
      Height          =   9735
      Left            =   240
      TabIndex        =   1
      Top             =   240
      Width           =   5055
      Begin VB.CommandButton Command4 
         Caption         =   "ѡ��ģ���ļ�"
         Height          =   540
         Left            =   240
         TabIndex        =   5
         Top             =   480
         Width           =   1530
      End
      Begin VB.CommandButton Command3 
         Caption         =   "��ӡ����"
         Height          =   540
         Left            =   240
         TabIndex        =   4
         Top             =   1200
         Width           =   1530
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   255
         Left            =   2040
         TabIndex        =   6
         Top             =   600
         Width           =   2775
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "�ļ�����"
      Height          =   9735
      Left            =   5520
      TabIndex        =   0
      Top             =   240
      Width           =   11055
      Begin VB.CommandButton Command2 
         Caption         =   "������ӡ"
         Height          =   540
         Left            =   9120
         TabIndex        =   3
         Top             =   8760
         Width           =   1530
      End
      Begin VB.CommandButton Command1 
         Caption         =   "��ӡ"
         Height          =   540
         Left            =   7200
         TabIndex        =   2
         Top             =   8760
         Width           =   1530
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub
