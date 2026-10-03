.class public final Lcom/llamalab/automate/stmt/Goto;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0016
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c0059
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0496
.end annotation

.annotation runtime LE3/f;
    value = "goto.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121762
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121763
.end annotation


# instance fields
.field public volatile L1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/llamalab/automate/stmt/Label;",
            ">;"
        }
    .end annotation
.end field

.field public labelValue:Lcom/llamalab/automate/v0;

.field public labels:[Lcom/llamalab/automate/L1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/llamalab/automate/L1<",
            "Lcom/llamalab/automate/stmt/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    sget-object v0, Lcom/llamalab/automate/L1;->Y:[Lcom/llamalab/automate/L1;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const v0, 0x7f121763

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labelValue:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v4, LL3/c;

    .line 16
    .line 17
    invoke-direct {v4, v3}, LL3/c;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LL3/c;->b(Lcom/llamalab/automate/T2;)V
    :try_end_0
    .catch Lcom/llamalab/automate/Visitor$AbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labelValue:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labelValue:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/Goto;->q()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/llamalab/automate/stmt/Label;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v4, v0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const v0, 0x7f120748

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->m(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v0, 0x7f120874

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->B(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2}, LI3/h;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->A(Ljava/lang/String;)Lcom/llamalab/automate/i0;

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    return-object p1
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

.method public final S(LQ3/d;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    iget-object v6, v5, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aput-object v5, v0, v4

    .line 21
    .line 22
    move v4, v6

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq v4, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/llamalab/automate/L1;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, v4}, Lc4/f;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-object v3, v3, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labelValue:Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->a([Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labelValue:Lcom/llamalab/automate/v0;

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

.method public final q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/llamalab/automate/stmt/Label;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->L1:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    iget-object v2, v2, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 24
    .line 25
    check-cast v2, Lcom/llamalab/automate/stmt/Label;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/llamalab/automate/stmt/Label;->value:Lcom/llamalab/automate/v0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/llamalab/automate/stmt/Goto;->L1:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->L1:Ljava/util/Map;

    .line 50
    .line 51
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->L1:Ljava/util/Map;

    .line 52
    .line 53
    return-object v0
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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 2

    .line 1
    const v0, 0x7f121763

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Goto;->labelValue:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/Goto;->q()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/stmt/Label;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 33
    .line 34
    return v1
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

.method public final y0(LQ3/c;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, Lc4/e;->d()I

    move-result v0

    new-array v1, v0, [Lcom/llamalab/automate/L1;

    iput-object v1, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/llamalab/automate/stmt/Goto;->labels:[Lcom/llamalab/automate/L1;

    new-instance v3, Lcom/llamalab/automate/L1;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/llamalab/automate/stmt/Label;

    invoke-direct {v3, v4}, Lcom/llamalab/automate/L1;-><init>(Lcom/llamalab/automate/T2;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/Goto;->labelValue:Lcom/llamalab/automate/v0;

    return-void
.end method
