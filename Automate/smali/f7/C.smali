.class public final Lf7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/B;
.implements Lf7/E;


# static fields
.field public static h:J


# instance fields
.field public final a:Lg7/g;

.field public final b:Lx6/a;

.field public c:Lf7/w;

.field public d:Lf7/w;

.field public e:[Lf7/s;

.field public f:Lf7/s;

.field public g:Lf7/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lf7/C;->h:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public constructor <init>(Li7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/C;->c:Lf7/w;

    iput-object v0, p0, Lf7/C;->d:Lf7/w;

    iput-object v0, p0, Lf7/C;->e:[Lf7/s;

    iput-object v0, p0, Lf7/C;->f:Lf7/s;

    iput-object v0, p0, Lf7/C;->g:Lf7/s;

    iput-object p1, p0, Lf7/C;->a:Lg7/g;

    invoke-static {p1}, Lf7/C;->a(Li7/f;)Lx6/a;

    move-result-object p1

    iput-object p1, p0, Lf7/C;->b:Lx6/a;

    return-void
.end method

.method public static a(Li7/f;)Lx6/a;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-class v1, Lf7/C;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-wide v2, Lf7/C;->h:J

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    sput-wide v2, Lf7/C;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2, v3, v0}, LH6/c;->I1(IJ[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4, v2, v3, v0}, LH6/c;->I1(IJ[B)V

    .line 27
    .line 28
    .line 29
    aget-byte v2, v0, v1

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x7f

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, v0, v1

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    or-int/2addr v2, v3

    .line 40
    int-to-byte v2, v2

    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    new-instance v1, Lx6/a;

    .line 44
    .line 45
    iget-object p0, p0, Li7/f;->g:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lx6/a;-><init>(Ljava/security/SecureRandom;[B)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1

    .line 53
    throw p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final declared-synchronized b()Lf7/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf7/C;->c:Lf7/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf7/C;->d:Lf7/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic declared-synchronized c()Lf7/w;
    .locals 1

    invoke-virtual {p0}, Lf7/C;->d()Lf7/w;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Lf7/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf7/C;->d:Lf7/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic declared-synchronized e()Lf7/w;
    .locals 1

    invoke-virtual {p0}, Lf7/C;->f()Lf7/w;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lf7/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf7/C;->c:Lf7/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lf7/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/C;->b()Lf7/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf7/w;->G:Lf7/s;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final h(Lf7/a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf7/C;->c:Lf7/w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lf7/C;->d:Lf7/w;

    .line 8
    .line 9
    iput-object v1, p0, Lf7/C;->c:Lf7/w;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    check-cast p1, Li3/o;

    .line 13
    .line 14
    iget-object v0, p1, Lf7/a;->b:Lf7/B;

    .line 15
    .line 16
    check-cast v0, Lf7/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf7/C;->d()Lf7/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Lf7/w;->g:I

    .line 23
    .line 24
    iget-object v0, v0, Lf7/C;->a:Lg7/g;

    .line 25
    .line 26
    check-cast v0, Li7/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Li7/f;->n3(I)Li7/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Lf7/w;->m:Lh7/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Li7/o;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, LH6/c;->R0(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "adb-label\u0000"

    .line 43
    .line 44
    invoke-static {v2, v4, v5, v1, v3}, LH6/c;->d1(IILjava/lang/String;Lh7/a;[B)Lh7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Li7/o;->reset()V

    .line 49
    .line 50
    .line 51
    const-string v3, "exporter"

    .line 52
    .line 53
    invoke-virtual {v0}, Li7/o;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v4, 0x40

    .line 58
    .line 59
    invoke-static {v2, v4, v3, v1, v0}, LH6/c;->d1(IILjava/lang/String;Lh7/a;[B)Lh7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lh7/a;->d()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Li3/o;->i:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 71
    .line 72
    const/16 v0, 0x50

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
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

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf7/C;->c:Lf7/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
