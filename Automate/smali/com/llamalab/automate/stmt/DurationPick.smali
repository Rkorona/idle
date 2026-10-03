.class public final Lcom/llamalab/automate/stmt/DurationPick;
.super Lcom/llamalab/automate/stmt/ActivityDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00b7
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0462
.end annotation

.annotation runtime LE3/f;
    value = "duration_pick.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121700
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121701
.end annotation


# instance fields
.field public initialDuration:Lcom/llamalab/automate/v0;

.field public showSeconds:Lcom/llamalab/automate/v0;

.field public signed:Lcom/llamalab/automate/v0;

.field public title:Lcom/llamalab/automate/v0;

.field public varDuration:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/ActivityDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1206f3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->varDuration:LI3/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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
    const/16 v1, 0x6d

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->title:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 16
    .line 17
    const/16 v1, 0x63

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->signed:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->showSeconds:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LQ3/d;->Z:I

    .line 32
    .line 33
    const/16 v1, 0x5d

    .line 34
    .line 35
    if-gt v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->initialDuration:Lcom/llamalab/automate/v0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->varDuration:LI3/l;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->title:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->signed:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->showSeconds:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->initialDuration:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->varDuration:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final p1(Lcom/llamalab/automate/x0;ILandroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v1, p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/llamalab/automate/stmt/DurationPick;->varDuration:LI3/l;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p2, LI3/l;->Y:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p2, "com.llamalab.automate.intent.extra.NEGATIVE"

    .line 20
    .line 21
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    :goto_0
    const-string p2, "com.llamalab.automate.intent.extra.HOURS"

    .line 31
    .line 32
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v3, "com.llamalab.automate.intent.extra.MINUTES"

    .line 37
    .line 38
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "com.llamalab.automate.intent.extra.SECONDS"

    .line 43
    .line 44
    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-double v0, v1

    .line 49
    int-to-double v4, p2

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    mul-double v4, v4, v6

    .line 59
    .line 60
    int-to-double v8, v3

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    add-double/2addr v4, v8

    .line 68
    mul-double v4, v4, v6

    .line 69
    .line 70
    int-to-double p2, p3

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    add-double/2addr v4, p2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    mul-double v4, v4, v0

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Lcom/llamalab/automate/stmt/DurationPick;->varDuration:LI3/l;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget p3, p3, LI3/l;->Y:I

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 100
    .line 101
    .line 102
    return-void
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
    .locals 10

    const v0, 0x7f121701

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/DurationPickActivity;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/llamalab/automate/stmt/DurationPick;->title:Lcom/llamalab/automate/v0;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-object v6, v1

    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->signed:Lcom/llamalab/automate/v0;

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v0

    const-string v1, "com.llamalab.automate.intent.extra.SIGNED"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->showSeconds:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0, v7}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v0

    const-string v1, "com.llamalab.automate.intent.extra.SHOW_SECONDS"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->initialDuration:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v8, 0x40ac200000000000L    # 3600.0

    div-double/2addr v3, v8

    double-to-int v1, v3

    const-string v3, "com.llamalab.automate.intent.extra.HOURS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v8

    rem-double/2addr v3, v8

    double-to-int v3, v3

    const-string v4, "com.llamalab.automate.intent.extra.MINUTES"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    rem-double/2addr v3, v8

    double-to-int v0, v3

    const-string v3, "com.llamalab.automate.intent.extra.SECONDS"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x0

    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->f(I)C

    move-result v5

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/x0;->D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/llamalab/automate/stmt/StartActivityForResultStatement;CLjava/lang/CharSequence;)V

    return v7
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
    const/16 v1, 0x6d

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->title:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    :cond_0
    iget v0, p1, LQ3/c;->x0:I

    .line 19
    .line 20
    const/16 v1, 0x63

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->signed:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->showSeconds:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    iget v0, p1, LQ3/c;->x0:I

    .line 41
    .line 42
    const/16 v1, 0x5d

    .line 43
    .line 44
    if-gt v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DurationPick;->initialDuration:Lcom/llamalab/automate/v0;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LI3/l;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DurationPick;->varDuration:LI3/l;

    .line 61
    .line 62
    return-void
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
.end method
