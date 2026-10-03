.class public final Lk0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;
.implements Lo0/d;


# static fields
.field public static final M1:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lk0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public L1:I

.field public final X:I

.field public volatile Y:Ljava/lang/String;

.field public final Z:[J

.field public final x0:[D

.field public final x1:[[B

.field public final y0:[Ljava/lang/String;

.field public final y1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lk0/r;->M1:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/r;->X:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lk0/r;->y1:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lk0/r;->Z:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lk0/r;->x0:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lk0/r;->y0:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lk0/r;->x1:[[B

    return-void
.end method

.method public static final c(ILjava/lang/String;)Lk0/r;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk0/r;->M1:Ljava/util/TreeMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk0/r;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lk0/r;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iput p0, v1, Lk0/r;->L1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    sget-object v1, LF4/f;->a:LF4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    new-instance v1, Lk0/r;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lk0/r;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lk0/r;->Y:Ljava/lang/String;

    .line 50
    .line 51
    iput p0, v1, Lk0/r;->L1:I

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
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


# virtual methods
.method public final L(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/r;->y1:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lk0/r;->y0:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk0/r;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lk0/n;)V
    .locals 6

    .line 1
    iget v0, p0, Lk0/r;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    iget-object v3, p0, Lk0/r;->y1:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lk0/r;->x1:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Lk0/n;->g2([BI)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object v3, p0, Lk0/r;->y0:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lk0/n;->L(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iget-object v3, p0, Lk0/r;->x0:[D

    .line 69
    .line 70
    aget-wide v4, v3, v2

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5, v2}, Lk0/n;->a(DI)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v3, p0, Lk0/r;->Z:[J

    .line 77
    .line 78
    aget-wide v4, v3, v2

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4, v5}, Lk0/n;->g1(IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p1, v2}, Lk0/n;->j0(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eq v2, v0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-void
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

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lk0/r;->M1:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk0/r;->X:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "queryPool.descendingKeySet().iterator()"

    .line 36
    .line 37
    invoke-static {v3, v2}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, LF4/f;->a:LF4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    throw v1

    .line 60
    :goto_2
    goto :goto_1
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

.method public final g1(IJ)V
    .locals 2

    iget-object v0, p0, Lk0/r;->y1:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lk0/r;->Z:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final g2([BI)V
    .locals 2

    iget-object v0, p0, Lk0/r;->y1:[I

    const/4 v1, 0x5

    aput v1, v0, p2

    iget-object v0, p0, Lk0/r;->x1:[[B

    aput-object p1, v0, p2

    return-void
.end method

.method public final j0(I)V
    .locals 2

    iget-object v0, p0, Lk0/r;->y1:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method
