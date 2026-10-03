.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/b;
.implements Li1/n;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls/e;-><init>(II)V

    iput-object p1, p0, Ls/c;->X:Ljava/lang/Object;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0, v1}, Ls/e;-><init>(II)V

    iput-object p1, p0, Ls/c;->Y:Ljava/lang/Object;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0, v1}, Ls/e;-><init>(II)V

    iput-object p1, p0, Ls/c;->Z:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Ls/h;

    iput-object p1, p0, Ls/c;->x0:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ls/c;->X:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls/c;->Y:Ljava/lang/Object;

    new-instance p1, Lq/f;

    invoke-direct {p1}, Lq/f;-><init>()V

    iput-object p1, p0, Ls/c;->Z:Ljava/lang/Object;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ls/c;->x0:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls/e;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Ls/e;-><init>(II)V

    iput-object p1, p0, Ls/c;->X:Ljava/lang/Object;

    new-instance p1, Lq/i;

    invoke-direct {p1}, Lq/i;-><init>()V

    iput-object p1, p0, Ls/c;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls/c;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls/c;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/b;Le7/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Ls/c;->X:Ljava/lang/Object;

    iput-object v1, v0, Ls/c;->Y:Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Le7/e;->c:[I

    array-length v3, v2

    const/4 v4, -0x1

    add-int/2addr v3, v4

    aget v2, v2, v3

    if-nez v2, :cond_0

    const/4 v3, -0x1

    .line 5
    :cond_0
    new-array v2, v3, [Le7/e;

    iput-object v2, v0, Ls/c;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    shr-int/lit8 v6, v3, 0x1

    iget-object v7, v0, Ls/c;->X:Ljava/lang/Object;

    const/4 v8, 0x1

    if-ge v5, v6, :cond_1

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    new-array v9, v9, [I

    aput v8, v9, v6

    iget-object v6, v0, Ls/c;->Z:Ljava/lang/Object;

    check-cast v6, [Le7/e;

    new-instance v8, Le7/e;

    check-cast v7, Le7/b;

    invoke-direct {v8, v7, v9}, Le7/e;-><init>(Le7/b;[I)V

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v6, v3, :cond_7

    shl-int/lit8 v5, v6, 0x1

    add-int/lit8 v9, v5, 0x1

    new-array v9, v9, [I

    aput v8, v9, v5

    new-instance v5, Le7/e;

    move-object v10, v7

    check-cast v10, Le7/b;

    invoke-direct {v5, v10, v9}, Le7/e;-><init>(Le7/b;[I)V

    iget-object v9, v0, Ls/c;->Z:Ljava/lang/Object;

    check-cast v9, [Le7/e;

    .line 6
    iget-object v11, v5, Le7/e;->c:[I

    iget-object v12, v1, Le7/e;->c:[I

    .line 7
    invoke-static {v12}, Le7/e;->b([I)I

    move-result v13

    if-eq v13, v4, :cond_6

    array-length v14, v11

    new-array v15, v14, [I

    .line 8
    invoke-static {v12}, Le7/e;->b([I)I

    move-result v8

    if-ne v8, v4, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    aget v8, v12, v8

    .line 9
    :goto_2
    invoke-virtual {v10, v8}, Le7/b;->a(I)I

    move-result v8

    invoke-static {v11, v2, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v15}, Le7/e;->b([I)I

    move-result v11

    if-gt v13, v11, :cond_5

    .line 10
    invoke-static {v15}, Le7/e;->b([I)I

    move-result v11

    if-ne v11, v4, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    aget v11, v15, v11

    .line 11
    :goto_4
    invoke-virtual {v10, v11, v8}, Le7/b;->c(II)I

    move-result v11

    invoke-static {v15}, Le7/e;->b([I)I

    move-result v14

    sub-int/2addr v14, v13

    .line 12
    invoke-static {v12}, Le7/e;->b([I)I

    move-result v2

    if-ne v2, v4, :cond_4

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    add-int v16, v2, v14

    add-int/lit8 v1, v16, 0x1

    new-array v1, v1, [I

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v4, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    .line 13
    :goto_5
    invoke-virtual {v5, v11, v2}, Le7/e;->f(I[I)[I

    move-result-object v1

    invoke-virtual {v5, v1, v15}, Le7/e;->a([I[I)[I

    move-result-object v15

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 14
    new-instance v1, Le7/e;

    invoke-direct {v1, v10, v15}, Le7/e;-><init>(Le7/b;[I)V

    .line 15
    aput-object v1, v9, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Division by zero"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v4, 0x0

    .line 17
    iget-object v1, v0, Ls/c;->Y:Ljava/lang/Object;

    check-cast v1, Le7/e;

    .line 18
    iget-object v1, v1, Le7/e;->c:[I

    .line 19
    array-length v2, v1

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    if-nez v1, :cond_8

    const/4 v2, -0x1

    .line 20
    :cond_8
    new-array v1, v2, [Le7/e;

    add-int/lit8 v3, v2, -0x1

    move v5, v3

    :goto_6
    if-ltz v5, :cond_9

    new-instance v6, Le7/e;

    iget-object v7, v0, Ls/c;->Z:Ljava/lang/Object;

    check-cast v7, [Le7/e;

    aget-object v7, v7, v5

    invoke-direct {v6, v7}, Le7/e;-><init>(Le7/e;)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_9
    new-array v5, v2, [Le7/e;

    iput-object v5, v0, Ls/c;->x0:Ljava/lang/Object;

    :goto_7
    iget-object v5, v0, Ls/c;->X:Ljava/lang/Object;

    if-ltz v3, :cond_a

    iget-object v6, v0, Ls/c;->x0:Ljava/lang/Object;

    check-cast v6, [Le7/e;

    new-instance v7, Le7/e;

    check-cast v5, Le7/b;

    invoke-direct {v7, v5, v3}, Le7/e;-><init>(Le7/b;I)V

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_15

    aget-object v6, v1, v3

    invoke-virtual {v6, v3}, Le7/e;->d(I)I

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v6, v3, 0x1

    move v7, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v7, v2, :cond_c

    aget-object v8, v1, v7

    invoke-virtual {v8, v3}, Le7/e;->d(I)I

    move-result v8

    if-eqz v8, :cond_b

    .line 21
    aget-object v6, v1, v3

    aget-object v8, v1, v7

    aput-object v8, v1, v3

    aput-object v6, v1, v7

    .line 22
    iget-object v6, v0, Ls/c;->x0:Ljava/lang/Object;

    check-cast v6, [Le7/e;

    .line 23
    aget-object v8, v6, v3

    aget-object v9, v6, v7

    aput-object v9, v6, v3

    aput-object v8, v6, v7

    move v7, v2

    const/4 v6, 0x1

    :cond_b
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x1

    if-eqz v6, :cond_d

    goto :goto_a

    .line 24
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Squaring matrix is not invertible."

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v8, 0x1

    :goto_a
    aget-object v6, v1, v3

    invoke-virtual {v6, v3}, Le7/e;->d(I)I

    move-result v6

    move-object v7, v5

    check-cast v7, Le7/b;

    invoke-virtual {v7, v6}, Le7/b;->a(I)I

    move-result v6

    aget-object v7, v1, v3

    .line 25
    iget-object v9, v7, Le7/e;->a:Le7/b;

    .line 26
    invoke-virtual {v9, v6}, Le7/b;->b(I)Z

    move-result v9

    const-string v10, "Not an element of the finite field this polynomial is defined over."

    if-eqz v9, :cond_14

    iget-object v9, v7, Le7/e;->c:[I

    invoke-virtual {v7, v6, v9}, Le7/e;->f(I[I)[I

    move-result-object v9

    iput-object v9, v7, Le7/e;->c:[I

    invoke-virtual {v7}, Le7/e;->c()V

    .line 27
    iget-object v7, v0, Ls/c;->x0:Ljava/lang/Object;

    check-cast v7, [Le7/e;

    aget-object v7, v7, v3

    .line 28
    iget-object v9, v7, Le7/e;->a:Le7/b;

    .line 29
    invoke-virtual {v9, v6}, Le7/b;->b(I)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v7, Le7/e;->c:[I

    invoke-virtual {v7, v6, v9}, Le7/e;->f(I[I)[I

    move-result-object v6

    iput-object v6, v7, Le7/e;->c:[I

    invoke-virtual {v7}, Le7/e;->c()V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_12

    if-eq v6, v3, :cond_11

    .line 30
    aget-object v7, v1, v6

    invoke-virtual {v7, v3}, Le7/e;->d(I)I

    move-result v7

    if-eqz v7, :cond_11

    aget-object v9, v1, v3

    .line 31
    iget-object v11, v9, Le7/e;->a:Le7/b;

    .line 32
    invoke-virtual {v11, v7}, Le7/b;->b(I)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v9, Le7/e;->c:[I

    invoke-virtual {v9, v7, v12}, Le7/e;->f(I[I)[I

    move-result-object v9

    new-instance v12, Le7/e;

    invoke-direct {v12, v11, v9}, Le7/e;-><init>(Le7/b;[I)V

    .line 33
    iget-object v9, v0, Ls/c;->x0:Ljava/lang/Object;

    check-cast v9, [Le7/e;

    aget-object v9, v9, v3

    .line 34
    iget-object v11, v9, Le7/e;->a:Le7/b;

    .line 35
    invoke-virtual {v11, v7}, Le7/b;->b(I)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v9, Le7/e;->c:[I

    invoke-virtual {v9, v7, v13}, Le7/e;->f(I[I)[I

    move-result-object v7

    new-instance v9, Le7/e;

    invoke-direct {v9, v11, v7}, Le7/e;-><init>(Le7/b;[I)V

    .line 36
    aget-object v7, v1, v6

    .line 37
    iget-object v11, v7, Le7/e;->c:[I

    .line 38
    iget-object v12, v12, Le7/e;->c:[I

    invoke-virtual {v7, v11, v12}, Le7/e;->a([I[I)[I

    move-result-object v11

    iput-object v11, v7, Le7/e;->c:[I

    invoke-virtual {v7}, Le7/e;->c()V

    .line 39
    iget-object v7, v0, Ls/c;->x0:Ljava/lang/Object;

    check-cast v7, [Le7/e;

    aget-object v7, v7, v6

    .line 40
    iget-object v11, v7, Le7/e;->c:[I

    .line 41
    iget-object v9, v9, Le7/e;->c:[I

    invoke-virtual {v7, v11, v9}, Le7/e;->a([I[I)[I

    move-result-object v9

    iput-object v9, v7, Le7/e;->c:[I

    invoke-virtual {v7}, Le7/e;->c()V

    goto :goto_c

    .line 42
    :cond_f
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 43
    :cond_13
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ls/c;->X:Ljava/lang/Object;

    iput-object p2, p0, Ls/c;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ls/c;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ls/c;->x0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls/c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Ls/c;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    throw p1

    .line 63
    :goto_2
    goto :goto_1
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

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/a;

    .line 4
    .line 5
    invoke-interface {v0}, LE4/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ls/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE4/a;

    .line 14
    .line 15
    invoke-interface {v1}, LE4/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY0/d;

    .line 20
    .line 21
    iget-object v2, p0, Ls/c;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LE4/a;

    .line 24
    .line 25
    invoke-interface {v2}, LE4/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX0/f;

    .line 30
    .line 31
    iget-object v3, p0, Ls/c;->x0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LE4/a;

    .line 34
    .line 35
    invoke-interface {v3}, LE4/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La1/a;

    .line 40
    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x15

    .line 44
    .line 45
    if-lt v4, v5, :cond_0

    .line 46
    .line 47
    new-instance v3, LX0/e;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, LX0/e;-><init>(Landroid/content/Context;LY0/d;LX0/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, LX0/a;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, v1, v3}, LX0/a;-><init>(Landroid/content/Context;LX0/f;LY0/d;La1/a;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :goto_0
    return-object v3
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

.method public final q(Lh1/a$e;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v1, p0, Ls/c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ls/c;->x0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/auth/A1;

    .line 14
    .line 15
    check-cast p2, LN1/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/auth/C1;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/auth/E1;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/auth/E1;-><init>(LN1/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v4, Lcom/google/android/gms/internal/auth/g;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/auth/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
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
