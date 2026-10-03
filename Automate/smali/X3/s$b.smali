.class public final LX3/s$b;
.super LW3/b;
.source "SourceFile"

# interfaces
.implements LX3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/b<",
        "LX3/f;",
        "Ljava/lang/Integer;",
        ">;",
        "LX3/m;"
    }
.end annotation


# instance fields
.field public final T1:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic U1:LX3/s;


# direct methods
.method public constructor <init>(LX3/s;)V
    .locals 0

    iput-object p1, p0, LX3/s$b;->U1:LX3/s;

    invoke-direct {p0}, LW3/b;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p1, p0, LX3/s$b;->T1:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LX3/s$b;->T1:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LE0/t;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, LE0/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LW3/b;->D(Ljava/lang/Object;La4/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final F(Ljava/lang/Integer;)LW3/a;
    .locals 6

    .line 1
    iget-object v0, p0, LX3/s$b;->T1:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, LW3/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LW3/b$a;-><init>(LW3/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LW3/b;->N1:[LW3/b$a;

    .line 12
    .line 13
    sget-object v2, LW3/b;->S1:[LW3/b$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, LW3/e;->X:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    array-length v2, v1

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [LW3/b$a;

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    sget-object v4, LW3/b;->P1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eq v5, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LW3/e;->X:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, LW3/a;->Y:Lv7/d;

    .line 62
    .line 63
    invoke-interface {v1}, Lv7/d;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    new-instance v0, LW3/C;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LW3/C;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    iget-object v1, v0, LW3/a;->X:LZ3/i;

    .line 73
    .line 74
    new-instance v2, LP3/i;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v3}, LP3/i;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LZ3/i$g;->u1:LZ3/i$g$a;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 82
    .line 83
    .line 84
    return-object v0
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

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()LW3/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX3/s$b;->F(Ljava/lang/Integer;)LW3/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpProcessors.server.out@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "[subscribers="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LW3/e;->X:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "CLOSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LW3/e;->s()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", upstreamSubscribers="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LW3/b;->N1:[LW3/b$a;

    .line 55
    .line 56
    invoke-static {v2}, LZ3/q;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    const-string v2, "]"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LX3/f;

    .line 2
    .line 3
    invoke-super {p0, p1}, LW3/e;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LX3/s$b;->T1:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LW3/c;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2}, LW3/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LW3/b;->D(Ljava/lang/Object;La4/b;)V

    .line 28
    .line 29
    .line 30
    return p1
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
