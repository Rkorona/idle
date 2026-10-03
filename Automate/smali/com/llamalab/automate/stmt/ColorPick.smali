.class public Lcom/llamalab/automate/stmt/ColorPick;
.super Lcom/llamalab/automate/stmt/ActivityDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a010f
.end annotation

.annotation runtime LE3/c;
    value = 0x7f1206ae
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0426
.end annotation

.annotation runtime LE3/f;
    value = "color_pick.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12168a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12168b
.end annotation


# instance fields
.field public hideOpacity:Lcom/llamalab/automate/v0;

.field public initialColor:Lcom/llamalab/automate/v0;

.field public varColor:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/ActivityDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ColorPick;->initialColor:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ColorPick;->hideOpacity:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ColorPick;->varColor:LI3/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ColorPick;->initialColor:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ColorPick;->hideOpacity:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ColorPick;->varColor:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final p1(Lcom/llamalab/automate/x0;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p2, :cond_1

    .line 3
    .line 4
    const-string p2, "com.llamalab.automate.intent.extra.COLOR"

    .line 5
    .line 6
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/llamalab/automate/stmt/ColorPick;->varColor:LI3/l;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget p3, p3, LI3/l;->Y:I

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ColorPick;->varColor:LI3/l;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p2, p2, LI3/l;->Y:I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .locals 12

    const v0, 0x7f12168b

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    const/4 v3, 0x0

    const-class v4, Lcom/llamalab/automate/ColorPickActivity;

    invoke-direct {v1, v2, v3, p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/llamalab/automate/stmt/ColorPick;->hideOpacity:Lcom/llamalab/automate/v0;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v2

    const-string v5, "com.llamalab.automate.intent.extra.HIDE_OPACITY"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    iget-object v1, p0, Lcom/llamalab/automate/stmt/ColorPick;->initialColor:Lcom/llamalab/automate/v0;

    invoke-static {p1, v1, v3}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.llamalab.automate.intent.extra.COLOR"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v8, 0x0

    const v1, 0x7f0a010f

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->f(I)C

    move-result v10

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v6, p1

    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, Lcom/llamalab/automate/x0;->D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/llamalab/automate/stmt/StartActivityForResultStatement;CLjava/lang/CharSequence;)V

    return v4
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ColorPick;->initialColor:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ColorPick;->hideOpacity:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LI3/l;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ColorPick;->varColor:LI3/l;

    .line 33
    .line 34
    return-void
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
