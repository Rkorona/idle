.class public final Ly4/e;
.super Ly4/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/n;)V
    .locals 7

    sget-object v0, Ly4/c;->x0:Ly4/c$a;

    .line 1
    invoke-direct {p0}, Ly4/k;-><init>()V

    invoke-virtual {p1}, Ly4/n;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Ly4/n;->i()J

    move-result-wide v3

    .line 2
    iget v5, p1, Ly4/n;->Z:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Ly4/n;->Z:I

    iget-object v6, p1, Ly4/n;->Y:[J

    aput-wide v1, v6, v5

    .line 3
    :try_start_0
    sget-object v1, Ly4/c$c;->c:Ly4/c;

    .line 4
    sget-object v2, Ly4/j;->I1:Ly4/j$a;

    .line 5
    invoke-virtual {v2, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object v2

    check-cast v2, Ly4/j;

    invoke-virtual {p0, v1, v2}, Ly4/e;->e(Ly4/m;Ly4/r;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Ly4/n;->c(Ly4/m$b;Ly4/k;Ly4/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ly4/n;->a()V

    .line 6
    iget v0, p1, Ly4/n;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly4/n;->Z:I

    aput-wide v3, v6, v0

    .line 7
    :try_start_1
    invoke-interface {v2}, Ly4/u;->f()Ly4/u;

    move-result-object v0

    check-cast v0, Ly4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.wap.multipart."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ly4/d;->Y:Ly4/d$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ly4/h;->Z:Ly4/h$a;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Ly4/g;->a(Ly4/n;)Ly4/f;

    move-result-object v0

    iput-object v0, p0, Ly4/k;->b:Ly4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ly4/n;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ly4/n;->a()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ly4/n;->a()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ly4/m;Ly4/r;)V
    .locals 0

    check-cast p2, Ly4/r;

    invoke-virtual {p0, p1, p2}, Ly4/e;->e(Ly4/m;Ly4/r;)V

    return-void
.end method

.method public final b()Ly4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/m<",
            "Ly4/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly4/c$c;->c:Ly4/c;

    return-object v0
.end method

.method public final d(Ly4/s;)V
    .locals 10

    .line 1
    sget-object v0, Ly4/c$c;->c:Ly4/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly4/k;->c(Ly4/m;)Ly4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly4/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1}, Ly4/r;->h(Ly4/s;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v3, v1, [Ly4/m;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    iget-object v0, p0, Ly4/k;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ly4/s;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, p0}, Ly4/s;->i(Ly4/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ly4/s;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v3, v0

    .line 56
    invoke-virtual {p1, v3, v4}, Ly4/s;->p(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    invoke-virtual {p1, v3, v4}, Ly4/s;->p(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Ly4/s;->Y:I

    .line 71
    .line 72
    :cond_0
    add-int/2addr v0, v1

    .line 73
    iget-object v3, p1, Ly4/s;->X:[Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    if-lt v0, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-object v4, v3, v0

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    aput-object v2, v3, v0

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v5, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    iget p1, p1, Ly4/s;->Y:I

    .line 89
    .line 90
    :cond_2
    add-int/2addr p1, v1

    .line 91
    array-length v0, v3

    .line 92
    if-lt p1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    aget-object v0, v3, p1

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    aput-object v5, v3, p1

    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ly4/m;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 116
    .line 117
    if-gez v7, :cond_7

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v8, v5

    .line 124
    check-cast v8, [Ly4/r;

    .line 125
    .line 126
    array-length v9, v8

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_3
    if-lt v5, v9, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    aget-object v7, v8, v5

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ly4/m;->h(Ly4/s;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, p1}, Ly4/r;->h(Ly4/s;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    aget-object v8, v3, v7

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final e(Ly4/m;Ly4/r;)V
    .locals 1

    instance-of v0, p1, Ly4/c;

    if-nez v0, :cond_1

    instance-of v0, p1, Ly4/m$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only wap headers allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ly4/k;->a(Ly4/m;Ly4/r;)V

    return-void
.end method
