.class public final Lcom/llamalab/automate/stmt/VariablesTake;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/r2;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a014a
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c055b
.end annotation

.annotation runtime LE3/f;
    value = "variables_take.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218e0
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218e1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/VariablesTake$a;
    }
.end annotation


# instance fields
.field public L1:I

.field public varGiverFiberUri:LI3/l;

.field public variables:[LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    sget-object v0, LI3/l;->Z:[LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->L1:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/stmt/VariablesTake$a;)V
    .locals 3

    iget v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->L1:I

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Queue size exceeded: 20000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    :goto_1
    iget p2, p0, Lcom/llamalab/automate/stmt/VariablesTake;->L1:I

    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/llamalab/automate/x0;Ljava/util/IdentityHashMap;)Lcom/llamalab/automate/stmt/VariablesTake$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/automate/x0;",
            "Ljava/util/IdentityHashMap<",
            "LI3/d<",
            "*>;",
            "LI3/d<",
            "*>;>;)",
            "Lcom/llamalab/automate/stmt/VariablesTake$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget v3, v3, LI3/l;->Y:I

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p2}, LD1/Q;->k(Ljava/lang/Object;Ljava/util/IdentityHashMap;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/llamalab/automate/stmt/VariablesTake$a;

    .line 29
    .line 30
    invoke-static {p1}, LD1/Q;->c(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1, v1}, Lcom/llamalab/automate/stmt/VariablesTake$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2
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

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

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
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x7f120828
        0x7f120827
    .end array-data
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
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->t(LQ3/d;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LQ3/d;->Z:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentDecision;->continuity:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->varGiverFiberUri:LI3/l;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->h([Ljava/lang/Object;)V

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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->varGiverFiberUri:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->a([Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final b(Lcom/llamalab/automate/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/VariablesTake;->L1:I

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    .line 1
    const v0, 0x7f1218e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->L1:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v4, p0, Lcom/llamalab/automate/stmt/VariablesTake;->L1:I

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    if-ne v5, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length v3, v0

    .line 31
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {p1, v4, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/llamalab/automate/stmt/VariablesTake$a;

    .line 42
    .line 43
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->varGiverFiberUri:LI3/l;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v4, v3, Lcom/llamalab/automate/stmt/VariablesTake$a;->X:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, v0, LI3/l;->Y:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 62
    .line 63
    aget-object v4, v4, v1

    .line 64
    .line 65
    iget-object v5, v3, Lcom/llamalab/automate/stmt/VariablesTake$a;->Y:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v5, v5, v1

    .line 68
    .line 69
    iget v4, v4, LI3/l;->Y:I

    .line 70
    .line 71
    invoke-virtual {p1, v4, v5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    return v1
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->p(LQ3/c;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LQ3/c;->x0:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentDecision;->continuity:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LI3/l;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->varGiverFiberUri:LI3/l;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LQ3/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [LI3/l;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 35
    .line 36
    return-void
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
