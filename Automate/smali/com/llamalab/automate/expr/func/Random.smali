.class public final Lcom/llamalab/automate/expr/func/Random;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x0
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "random"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LK3/Z;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LI3/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    check-cast v0, LI3/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->u()Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v1, v0, LI3/b;->X:I

    .line 21
    .line 22
    if-ltz v1, :cond_7

    .line 23
    .line 24
    sget-object v3, LI3/b;->Z:LI3/b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, LI3/b;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v4, Lx4/j;->b:I

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x20

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    div-int/lit8 v4, v4, 0x20

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    shl-int v1, v2, v1

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    new-array v11, v4, [I

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    aput v7, v11, v6

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    aget v6, v11, v5

    .line 65
    .line 66
    and-int/2addr v6, v1

    .line 67
    aput v6, v11, v5

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_3
    move v12, v5

    .line 73
    :goto_1
    if-ge v12, v4, :cond_4

    .line 74
    .line 75
    aget v5, v11, v12

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sub-int v6, v4, v12

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget-object v10, v0, LI3/b;->Y:[I

    .line 86
    .line 87
    array-length v8, v10

    .line 88
    move v5, v12

    .line 89
    move-object v9, v11

    .line 90
    invoke-static/range {v5 .. v10}, LI3/b;->v(IIII[I[I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gez v5, :cond_1

    .line 95
    .line 96
    if-ne v12, v4, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance v3, LI3/b;

    .line 100
    .line 101
    if-nez v12, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v11, v12, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_2
    invoke-direct {v3, v2, v11}, LI3/b;-><init>(I[I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {v0}, LI3/h;->R(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->u()Ljava/util/Random;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-double v0, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->u()Ljava/util/Random;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_4
    return-object v3
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "random"

    return-object v0
.end method
