.class public Lcom/llamalab/automate/stmt/TimeAwait;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/IntentStatement;
.implements Lcom/llamalab/automate/AsyncStatement;
.implements Lcom/llamalab/automate/r2;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00b4
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0547
.end annotation

.annotation runtime LE3/f;
    value = "time_await.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218ba
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218bb
.end annotation


# instance fields
.field public L1:I

.field public dayOfMonth:Lcom/llamalab/automate/v0;

.field public months:Lcom/llamalab/automate/v0;

.field public timeOfDay:Lcom/llamalab/automate/v0;

.field public timeZone:Lcom/llamalab/automate/v0;

.field public wakeup:Lcom/llamalab/automate/v0;

.field public weekdays:Lcom/llamalab/automate/v0;

.field public year:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->L1:I

    return-void
.end method


# virtual methods
.method public final B1(Lcom/llamalab/automate/x0;)V
    .locals 1

    const-string v0, "com.llamalab.automate.intent.action.TIME_AWAIT"

    invoke-static {p1, p0, v0}, Lcom/llamalab/automate/stmt/AbstractStatement;->d(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/B2;Ljava/lang/String;)V

    return-void
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v1, p1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/stmt/TimeAwait;->timeOfDay:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->w(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/llamalab/automate/stmt/TimeAwait;->timeOfDay:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->wakeup:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const v3, 0x7f12082d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x7f120809
        0x7f120808
    .end array-data
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->r:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->wakeup:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->timeZone:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->timeOfDay:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->weekdays:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->dayOfMonth:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->months:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->year:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget p2, p0, Lcom/llamalab/automate/stmt/TimeAwait;->L1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 8
    .line 9
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->wakeup:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->timeZone:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->timeOfDay:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->weekdays:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->dayOfMonth:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->months:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->year:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final b(Lcom/llamalab/automate/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/TimeAwait;->L1:I

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f1218bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/llamalab/automate/stmt/TimeAwait;->timeZone:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    sget-object v4, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->o()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v3, v4}, LI3/h;->z(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/llamalab/automate/stmt/TimeAwait;->year:Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-static {v1, v3, v5}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v3, v0, Lcom/llamalab/automate/stmt/TimeAwait;->months:Lcom/llamalab/automate/v0;

    .line 50
    .line 51
    const/16 v7, 0xfff

    .line 52
    .line 53
    invoke-static {v1, v3, v7}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/2addr v7, v3

    .line 58
    iget-object v3, v0, Lcom/llamalab/automate/stmt/TimeAwait;->dayOfMonth:Lcom/llamalab/automate/v0;

    .line 59
    .line 60
    invoke-static {v1, v3, v5}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v3, v0, Lcom/llamalab/automate/stmt/TimeAwait;->weekdays:Lcom/llamalab/automate/v0;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v1, v3, v12}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v9, v3, 0x7f

    .line 72
    .line 73
    iget-object v3, v0, Lcom/llamalab/automate/stmt/TimeAwait;->timeOfDay:Lcom/llamalab/automate/v0;

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    invoke-static {v1, v3, v10, v11}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    const-wide/32 v17, 0x5265bff

    .line 84
    .line 85
    .line 86
    invoke-static/range {v13 .. v18}, Lx4/j;->e(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-object v3, v0, Lcom/llamalab/automate/stmt/TimeAwait;->wakeup:Lcom/llamalab/automate/v0;

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-static {v1, v3, v13}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v3, v13

    .line 98
    const/4 v14, 0x2

    .line 99
    invoke-virtual {v0, v14}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v14, v5, :cond_0

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v15, 0x0

    .line 108
    :goto_0
    iget v5, v0, Lcom/llamalab/automate/stmt/TimeAwait;->L1:I

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-static/range {v4 .. v11}, LB1/D;->x(Ljava/util/Calendar;IIIIIJ)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v4, v0, Lcom/llamalab/automate/stmt/TimeAwait;->L1:I

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "Start time not found"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 148
    .line 149
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v4, v12

    .line 155
    .line 156
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v4, v13

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v4, v14

    .line 167
    .line 168
    const-string v6, "TimeAwait Next alarm set for %tc, exact=%b, type=%d"

    .line 169
    .line 170
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const-string v8, "com.llamalab.automate.intent.action.TIME_AWAIT"

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move v2, v3

    .line 189
    move v3, v15

    .line 190
    invoke-static/range {v1 .. v9}, Lcom/llamalab/automate/stmt/AbstractStatement;->m(Lcom/llamalab/automate/x0;IZJJLjava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return v12
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/llamalab/automate/stmt/TimeAwait;->L1:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 8
    .line 9
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->wakeup:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->timeZone:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->timeOfDay:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->weekdays:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->dayOfMonth:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeAwait;->months:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/TimeAwait;->year:Lcom/llamalab/automate/v0;

    return-void
.end method
