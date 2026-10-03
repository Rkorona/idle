.class public final Lcom/google/android/gms/internal/play_billing/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/H1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/y1;

.field public final b:Lcom/google/android/gms/internal/play_billing/R1;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/play_billing/L0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/R1;Lcom/google/android/gms/internal/play_billing/y1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/N0;->a:Lcom/google/android/gms/internal/play_billing/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->b:Lcom/google/android/gms/internal/play_billing/R1;

    instance-of p1, p2, Lcom/google/android/gms/internal/play_billing/W0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->c:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/C1;->d:Lcom/google/android/gms/internal/play_billing/L0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/C1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/Q1;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/Q1;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/Q1;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/Q1;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/play_billing/D0;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/D0;->i()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v5

    .line 63
    add-int/2addr v8, v7

    .line 64
    invoke-static {v6, v4, v8, v1}, LD1/Q;->p(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/Q1;->d:I

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/C1;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 82
    .line 83
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v3, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/play_billing/O1;->f(I)Lcom/google/android/gms/internal/play_billing/K1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/P0;->i(Ljava/util/Map$Entry;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v2, v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/O1;->d()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P0;->i(Ljava/util/Map$Entry;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-int/2addr v1, v2

    .line 127
    :cond_4
    return v1
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

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C1;->b:Lcom/google/android/gms/internal/play_billing/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/R1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C1;->d:Lcom/google/android/gms/internal/play_billing/L0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/I1;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/C1;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
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

.method public final d()Lcom/google/android/gms/internal/play_billing/Z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Z0;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/y1;->b()Lcom/google/android/gms/internal/play_billing/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/V0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->g()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/Z0;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Q1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/C1;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/W0;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/P0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/H0;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/P0;->d()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/play_billing/O0;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/O0;->b()Lcom/google/android/gms/internal/play_billing/Z1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/play_billing/Z1;->M1:Lcom/google/android/gms/internal/play_billing/Z1;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/O0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/O0;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/O0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/h1;->X:Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k1;->b()Lcom/google/android/gms/internal/play_billing/D0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->r(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Found invalid MessageSet item."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_2
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/Q1;->a:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/Q1;->b:[I

    .line 97
    .line 98
    aget v1, v1, v0

    .line 99
    .line 100
    ushr-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/Q1;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/H0;->r(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/u0;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/Z0;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    sget-object p4, Lcom/google/android/gms/internal/play_billing/Q1;->f:Lcom/google/android/gms/internal/play_billing/Q1;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q1;->b()Lcom/google/android/gms/internal/play_billing/Q1;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/P0;->g()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Q1;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/C1;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/O1;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method
