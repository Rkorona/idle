.class public final Lcom/llamalab/automate/stmt/KeySend$a;
.super Lcom/llamalab/automate/stmt/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/KeySend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Q1:I

.field public final R1:I

.field public final S1:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/T;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/KeySend$a;->Q1:I

    iput p2, p0, Lcom/llamalab/automate/stmt/KeySend$a;->R1:I

    iput p3, p0, Lcom/llamalab/automate/stmt/KeySend$a;->S1:I

    return-void
.end method


# virtual methods
.method public final u2(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v7, v0, Lcom/llamalab/automate/stmt/KeySend$a;->Q1:I

    .line 6
    .line 7
    iget v15, v0, Lcom/llamalab/automate/stmt/KeySend$a;->R1:I

    .line 8
    .line 9
    iget v14, v0, Lcom/llamalab/automate/stmt/KeySend$a;->S1:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    new-instance v11, Landroid/view/KeyEvent;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v11

    .line 22
    move-wide v3, v5

    .line 23
    move v8, v15

    .line 24
    move v10, v14

    .line 25
    invoke-direct/range {v2 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v11}, LQ/l;->d(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Landroid/view/KeyEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Landroid/view/KeyEvent;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v8, v2

    .line 38
    move-wide v9, v5

    .line 39
    move-wide v11, v5

    .line 40
    move v7, v14

    .line 41
    move v14, v15

    .line 42
    move/from16 v17, v15

    .line 43
    .line 44
    move v15, v4

    .line 45
    move/from16 v16, v7

    .line 46
    .line 47
    invoke-direct/range {v8 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LQ/l;->d(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Landroid/view/KeyEvent;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/view/KeyEvent;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    const/4 v13, 0x1

    .line 60
    move-object v8, v2

    .line 61
    move/from16 v14, v17

    .line 62
    .line 63
    move v15, v3

    .line 64
    invoke-direct/range {v8 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, LQ/l;->d(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Landroid/view/KeyEvent;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
