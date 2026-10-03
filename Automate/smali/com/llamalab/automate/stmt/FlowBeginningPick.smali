.class public Lcom/llamalab/automate/stmt/FlowBeginningPick;
.super Lcom/llamalab/automate/stmt/FlowPickDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00e2
.end annotation

.annotation runtime LE3/c;
    value = 0x7f120712
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c047c
.end annotation

.annotation runtime LE3/f;
    value = "flow_beginning_pick.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121730
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121731
.end annotation


# instance fields
.field public varBeginningTitle:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/FlowPickDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FlowPickDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginningPick;->varBeginningTitle:LI3/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FlowPickDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginningPick;->varBeginningTitle:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final p1(Lcom/llamalab/automate/x0;ILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v2, p2, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "android.intent.extra.TITLE"

    .line 11
    .line 12
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "android.intent.extra.TEXT"

    .line 17
    .line 18
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "com.llamalab.automate.intent.extra.EXTRA_BEGINNING_TITLE"

    .line 23
    .line 24
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v7, p0, Lcom/llamalab/automate/stmt/FlowBeginningPick;->varBeginningTitle:LI3/l;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    iget v0, v7, LI3/l;->Y:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/FlowPickDecision;->C(Lcom/llamalab/automate/x0;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginningPick;->varBeginningTitle:LI3/l;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, LI3/l;->Y:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/FlowPickDecision;->C(Lcom/llamalab/automate/x0;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 7

    const v0, 0x7f121731

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/FlowBeginningPickActivity;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const v1, 0x7f0a00e2

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->f(I)C

    move-result v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/x0;->D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/llamalab/automate/stmt/StartActivityForResultStatement;CLjava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FlowPickDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LI3/l;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/llamalab/automate/stmt/FlowBeginningPick;->varBeginningTitle:LI3/l;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
