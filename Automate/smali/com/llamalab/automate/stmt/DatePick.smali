.class public final Lcom/llamalab/automate/stmt/DatePick;
.super Lcom/llamalab/automate/stmt/ActivityDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0066
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c043f
.end annotation

.annotation runtime LE3/f;
    value = "date_pick.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216bc
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216bd
.end annotation


# instance fields
.field public initialTimestamp:Lcom/llamalab/automate/v0;

.field public style:Lcom/llamalab/automate/v0;

.field public title:Lcom/llamalab/automate/v0;

.field public varTimestamp:LI3/l;


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
    const v0, 0x7f1206c7

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->varTimestamp:LI3/l;

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
    const/16 v1, 0x67

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->title:Lcom/llamalab/automate/v0;

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
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->style:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p1, LQ3/d;->Z:I

    .line 27
    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->initialTimestamp:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->varTimestamp:LI3/l;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->title:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->style:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->initialTimestamp:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->varTimestamp:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final p1(Lcom/llamalab/automate/x0;ILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/llamalab/automate/stmt/DatePick;->varTimestamp:LI3/l;

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
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.llamalab.automate.intent.extra.YEAR"

    .line 27
    .line 28
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.llamalab.automate.intent.extra.MONTH"

    .line 37
    .line 38
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {p2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.llamalab.automate.intent.extra.DAY_OF_MONTH"

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    long-to-double v7, p2

    .line 61
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-wide v3, v7

    .line 67
    move-wide v5, v7

    .line 68
    invoke-static/range {v3 .. v10}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lcom/llamalab/automate/stmt/DatePick;->varTimestamp:LI3/l;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget p3, p3, LI3/l;->Y:I

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .locals 10

    const v0, 0x7f1216bd

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/llamalab/automate/stmt/DatePick;->title:Lcom/llamalab/automate/v0;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->style:Lcom/llamalab/automate/v0;

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-class v0, Lcom/llamalab/automate/KeypadDatePickActivity;

    goto :goto_1

    :cond_1
    const-class v0, Lcom/llamalab/automate/CalendarDatePickActivity;

    :goto_1
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->initialTimestamp:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v8

    double-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v0, "com.llamalab.automate.intent.extra.YEAR"

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v4, "com.llamalab.automate.intent.extra.MONTH"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v3, "com.llamalab.automate.intent.extra.DAY_OF_MONTH"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x0

    const v0, 0x7f0a0066

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
    const/16 v1, 0x67

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->title:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    :cond_0
    iget v0, p1, LQ3/c;->x0:I

    .line 19
    .line 20
    const/16 v1, 0x3e

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->style:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    :cond_1
    iget v0, p1, LQ3/c;->x0:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DatePick;->initialTimestamp:Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LI3/l;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DatePick;->varTimestamp:LI3/l;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
