.class public Lcom/google/android/gms/internal/play_billing/O1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic y1:I


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/util/Map;

.field public x0:Z

.field public x1:Ljava/util/Map;

.field public volatile y0:Lcom/google/android/gms/internal/play_billing/N1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->x1:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->x1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->x0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->x1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->x1:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->x1:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->x0:Z

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->j()V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/O1;->g(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/O1;->g(Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/play_billing/K1;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/K1;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->i()Ljava/util/SortedMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/play_billing/K1;

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->i()Ljava/util/SortedMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/K1;->X:Ljava/lang/Comparable;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/K1;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    rsub-int/lit8 v3, v0, 0x10

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/play_billing/K1;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/K1;-><init>(Lcom/google/android/gms/internal/play_billing/O1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->y0:Lcom/google/android/gms/internal/play_billing/N1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/N1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/N1;-><init>(Lcom/google/android/gms/internal/play_billing/O1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->y0:Lcom/google/android/gms/internal/play_billing/N1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->y0:Lcom/google/android/gms/internal/play_billing/N1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/O1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/O1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/O1;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    iget v4, p1, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    if-ne v2, v4, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/O1;->f(I)Lcom/google/android/gms/internal/play_billing/K1;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/O1;->f(I)Lcom/google/android/gms/internal/play_billing/K1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/K1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/O1;->entrySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v3
.end method

.method public final f(I)Lcom/google/android/gms/internal/play_billing/K1;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/K1;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final g(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/K1;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/K1;->X:Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    neg-int p1, v0

    .line 25
    return p1

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    if-gt v1, v0, :cond_5

    .line 31
    .line 32
    add-int v2, v1, v0

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/play_billing/K1;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/K1;->X:Ljava/lang/Comparable;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gez v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-lez v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    neg-int p1, v1

    .line 62
    return p1
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/O1;->g(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/play_billing/K1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/K1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public final h(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/K1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/K1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->i()Ljava/util/SortedMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/play_billing/K1;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Comparable;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, p0, v5, v4}, Lcom/google/android/gms/internal/play_billing/K1;-><init>(Lcom/google/android/gms/internal/play_billing/O1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v1
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

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/O1;->X:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public final i()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->x1:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->x0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/O1;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/O1;->j()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/O1;->g(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/O1;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/O1;->Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
