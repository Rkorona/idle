.class public Lcom/llamalab/automate/stmt/VariablesGive;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0149
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c055a
.end annotation

.annotation runtime LE3/f;
    value = "variables_give.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218de
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218df
.end annotation


# instance fields
.field public taker:Lcom/llamalab/automate/L1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/automate/L1<",
            "Lcom/llamalab/automate/stmt/VariablesTake;",
            ">;"
        }
    .end annotation
.end field

.field public takerFiberUri:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    new-instance v0, Lcom/llamalab/automate/L1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llamalab/automate/L1;-><init>(Lcom/llamalab/automate/T2;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/VariablesGive;->taker:Lcom/llamalab/automate/L1;

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const v0, 0x7f120826

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/llamalab/automate/stmt/VariablesGive;->taker:Lcom/llamalab/automate/L1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 11
    .line 12
    check-cast v1, Lcom/llamalab/automate/B2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/i0;->k(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/llamalab/automate/B2;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/llamalab/automate/B2;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p1, v3, v1

    .line 40
    .line 41
    const p1, 0x7f120814

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Lcom/llamalab/automate/i0;->m(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/VariablesGive;->takerFiberUri:Lcom/llamalab/automate/v0;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final S(LQ3/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesGive;->taker:Lcom/llamalab/automate/L1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesGive;->takerFiberUri:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesGive;->taker:Lcom/llamalab/automate/L1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesGive;->takerFiberUri:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/s1;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/s1;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 10

    .line 1
    const v0, 0x7f1218df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesGive;->taker:Lcom/llamalab/automate/L1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 10
    .line 11
    check-cast v0, Lcom/llamalab/automate/stmt/VariablesTake;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/stmt/VariablesGive;->takerFiberUri:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, LI3/h;->A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {v1}, Lf4/a$m;->a(Landroid/net/Uri;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    iget-object v4, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 36
    .line 37
    iget-wide v4, v4, Lcom/llamalab/automate/E0;->y0:J

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v1, v6}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v9, v4, v7

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-static {v1, v7}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v4, v7

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/stmt/VariablesTake;->C(Lcom/llamalab/automate/x0;Ljava/util/IdentityHashMap;)Lcom/llamalab/automate/stmt/VariablesTake$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/stmt/VariablesTake;->B(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/stmt/VariablesTake$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3, v1}, Lcom/llamalab/automate/AutomateService;->v(Landroid/net/Uri;)Lcom/llamalab/automate/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lcom/llamalab/automate/stmt/VariablesTake;->C(Lcom/llamalab/automate/x0;Ljava/util/IdentityHashMap;)Lcom/llamalab/automate/stmt/VariablesTake$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/stmt/VariablesTake;->B(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/stmt/VariablesTake$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/llamalab/automate/AutomateService;->g(Lcom/llamalab/automate/x0;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 89
    .line 90
    iget-wide v4, v1, Lcom/llamalab/automate/x0;->y0:J

    .line 91
    .line 92
    iget-object v2, v2, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/llamalab/automate/x0;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-wide v7, v0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 106
    .line 107
    cmp-long v0, v4, v7

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/llamalab/automate/AutomateService;->Y(Lcom/llamalab/automate/n2;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 117
    .line 118
    return v6

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Flow mismatch"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Not a flow fiber URI"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 136
    .line 137
    const-string v0, "Fiber URI"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "No take block"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    new-instance v0, Lcom/llamalab/automate/L1;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/stmt/VariablesTake;

    invoke-direct {v0, v1}, Lcom/llamalab/automate/L1;-><init>(Lcom/llamalab/automate/T2;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/VariablesGive;->taker:Lcom/llamalab/automate/L1;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/VariablesGive;->takerFiberUri:Lcom/llamalab/automate/v0;

    return-void
.end method
