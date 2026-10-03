.class public Lcom/llamalab/automate/stmt/TimeWindow;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/IntentStatement;
.implements Lcom/llamalab/automate/AsyncStatement;
.implements Lcom/llamalab/automate/r2;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00b5
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c054a
.end annotation

.annotation runtime LE3/f;
    value = "time_window.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218be
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218bf
.end annotation


# instance fields
.field public L1:I

.field public M1:I

.field public dayOfMonth:Lcom/llamalab/automate/v0;

.field public duration:Lcom/llamalab/automate/v0;

.field public months:Lcom/llamalab/automate/v0;

.field public timeOfDay:Lcom/llamalab/automate/v0;

.field public timeZone:Lcom/llamalab/automate/v0;

.field public timestamp:Lcom/llamalab/automate/v0;

.field public wakeup:Lcom/llamalab/automate/v0;

.field public weekdays:Lcom/llamalab/automate/v0;

.field public year:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->L1:I

    iput v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->M1:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/x0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->L1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->L1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->M1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0
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

.method public final B1(Lcom/llamalab/automate/x0;)V
    .locals 1

    const-string v0, "com.llamalab.automate.intent.action.TIME_WINDOW"

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
    iget-object p1, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timestamp:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f12080e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/i0;->B(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timeOfDay:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/llamalab/automate/i0;->w(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timeOfDay:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->duration:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->w(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->wakeup:Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    const v2, 0x7f12082d

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    return-object p1

    .line 57
    :array_0
    .array-data 4
        0x7f12080c
        0x7f12080d
        0x7f12080b
    .end array-data
    .line 58
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->wakeup:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timestamp:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timeZone:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timeOfDay:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->duration:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->weekdays:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->dayOfMonth:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->months:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->year:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/TimeWindow;->B(Lcom/llamalab/automate/x0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->wakeup:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timestamp:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timeZone:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timeOfDay:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->duration:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->weekdays:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->dayOfMonth:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->months:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->year:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final b(Lcom/llamalab/automate/s2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    move-result v1

    iput v1, p0, Lcom/llamalab/automate/stmt/TimeWindow;->L1:I

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/TimeWindow;->M1:I

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/p1;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/p1;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v8, "com.llamalab.automate.intent.action.TIME_WINDOW"

    .line 6
    .line 7
    const v2, 0x7f1218bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/llamalab/automate/stmt/TimeWindow;->timeZone:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    sget-object v3, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->o()Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, LI3/h;->z(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/llamalab/automate/stmt/TimeWindow;->year:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-static {v1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v2, v0, Lcom/llamalab/automate/stmt/TimeWindow;->months:Lcom/llamalab/automate/v0;

    .line 44
    .line 45
    const/16 v4, 0xfff

    .line 46
    .line 47
    invoke-static {v1, v2, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit16 v12, v2, 0xfff

    .line 52
    .line 53
    iget-object v2, v0, Lcom/llamalab/automate/stmt/TimeWindow;->dayOfMonth:Lcom/llamalab/automate/v0;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v2, v0, Lcom/llamalab/automate/stmt/TimeWindow;->weekdays:Lcom/llamalab/automate/v0;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v1, v2, v6}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 v14, v2, 0x7f

    .line 67
    .line 68
    iget-object v2, v0, Lcom/llamalab/automate/stmt/TimeWindow;->timeOfDay:Lcom/llamalab/automate/v0;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const-wide/32 v19, 0x5265bff

    .line 79
    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, Lx4/j;->e(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    iget-object v2, v0, Lcom/llamalab/automate/stmt/TimeWindow;->duration:Lcom/llamalab/automate/v0;

    .line 86
    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v0, v4}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-wide/32 v21, 0x5265c00

    .line 99
    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    iget-object v4, v0, Lcom/llamalab/automate/stmt/TimeWindow;->timestamp:Lcom/llamalab/automate/v0;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v1, v4, v7, v8}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    move-wide/from16 v15, v17

    .line 118
    .line 119
    invoke-static/range {v9 .. v16}, LB1/D;->x(Ljava/util/Calendar;IIIIIJ)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0, v1, v6}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    return v1

    .line 130
    :cond_0
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    cmp-long v11, v2, v9

    .line 137
    .line 138
    if-lez v11, :cond_1

    .line 139
    .line 140
    add-long/2addr v2, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sub-long v2, v7, v17

    .line 143
    .line 144
    add-long v2, v2, v21

    .line 145
    .line 146
    :goto_0
    cmp-long v9, v4, v7

    .line 147
    .line 148
    if-ltz v9, :cond_2

    .line 149
    .line 150
    cmp-long v7, v4, v2

    .line 151
    .line 152
    if-gez v7, :cond_2

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    :cond_2
    invoke-virtual {v0, v1, v6}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    return v7

    .line 160
    :cond_3
    const/4 v7, 0x1

    .line 161
    iget-object v10, v0, Lcom/llamalab/automate/stmt/TimeWindow;->wakeup:Lcom/llamalab/automate/v0;

    .line 162
    .line 163
    invoke-static {v1, v10, v7}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    xor-int/lit8 v23, v10, 0x1

    .line 168
    .line 169
    if-ne v4, v5, :cond_4

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v5, 0x0

    .line 174
    :goto_1
    invoke-static/range {p1 .. p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget v10, v0, Lcom/llamalab/automate/stmt/TimeWindow;->L1:I

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Long;

    .line 189
    .line 190
    iget v15, v0, Lcom/llamalab/automate/stmt/TimeWindow;->M1:I

    .line 191
    .line 192
    invoke-virtual {v1, v15}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v10, v3, v6

    .line 208
    .line 209
    const-string v4, "Reset start of window alarm at %Tc"

    .line 210
    .line 211
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    sub-long/2addr v11, v9

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_6
    if-eqz v15, :cond_8

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    new-array v3, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v15, v3, v6

    .line 243
    .line 244
    const-string v4, "Reset end of window alarm at %Tc"

    .line 245
    .line 246
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    move-wide v9, v2

    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const/4 v10, 0x1

    .line 262
    move-wide/from16 v15, v17

    .line 263
    .line 264
    invoke-static/range {v9 .. v16}, LB1/D;->x(Ljava/util/Calendar;IIIIIJ)Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    cmp-long v12, v2, v10

    .line 281
    .line 282
    if-lez v12, :cond_9

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    add-long/2addr v10, v2

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sub-long v2, v2, v17

    .line 295
    .line 296
    add-long v10, v2, v21

    .line 297
    .line 298
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v3, v0, Lcom/llamalab/automate/stmt/TimeWindow;->L1:I

    .line 303
    .line 304
    invoke-virtual {v1, v3, v9}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget v3, v0, Lcom/llamalab/automate/stmt/TimeWindow;->M1:I

    .line 308
    .line 309
    invoke-virtual {v1, v3, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    new-array v4, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v9, v4, v6

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    aput-object v2, v4, v7

    .line 322
    .line 323
    const-string v7, "Set start of window alarm %Tc, ending at %Tc"

    .line 324
    .line 325
    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    sub-long/2addr v10, v12

    .line 345
    move-wide v2, v3

    .line 346
    move-wide v11, v10

    .line 347
    :goto_3
    move-wide v9, v2

    .line 348
    move-wide/from16 v19, v11

    .line 349
    .line 350
    :goto_4
    const/4 v11, 0x0

    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move/from16 v2, v23

    .line 354
    .line 355
    move v3, v5

    .line 356
    move-wide v4, v9

    .line 357
    const/4 v10, 0x0

    .line 358
    move-wide/from16 v6, v19

    .line 359
    .line 360
    move-object v9, v11

    .line 361
    invoke-static/range {v1 .. v9}, Lcom/llamalab/automate/stmt/AbstractStatement;->m(Lcom/llamalab/automate/x0;IZJJLjava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    return v10

    .line 365
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v2, "Start time not found"

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
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

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/TimeWindow;->B(Lcom/llamalab/automate/x0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->wakeup:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timestamp:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timeZone:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->timeOfDay:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->duration:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->weekdays:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->dayOfMonth:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/TimeWindow;->months:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/TimeWindow;->year:Lcom/llamalab/automate/v0;

    return-void
.end method
