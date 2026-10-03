.class public final Lc6/e;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final X:Lc6/c;

.field public final Y:Z

.field public final Z:Ljava/security/SecureRandom;

.field public final x0:Lc6/d;

.field public y0:Ld6/a;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lc6/a;Lc6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lc6/e;->Z:Ljava/security/SecureRandom;

    iput-object p2, p0, Lc6/e;->x0:Lc6/d;

    iput-object p3, p0, Lc6/e;->X:Lc6/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc6/e;->Y:Z

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 8

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lc6/e;->x0:Lc6/d;

    .line 6
    .line 7
    check-cast v2, Lc6/a;

    .line 8
    .line 9
    iget v3, v2, Lc6/a;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lc6/a;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    div-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lc6/a;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    sub-int v7, p1, v1

    .line 33
    .line 34
    if-gt v6, v7, :cond_1

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-object v0
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/e;->X:Lc6/c;

    .line 2
    .line 3
    check-cast v0, Lc6/f;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "HASH-DRBG-"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lc6/f;->a:LO5/n;

    .line 13
    .line 14
    invoke-interface {v0}, LO5/n;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const-string v3, "SHA3"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final nextBytes([B)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc6/e;->y0:Ld6/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc6/e;->X:Lc6/c;

    .line 7
    .line 8
    iget-object v1, p0, Lc6/e;->x0:Lc6/d;

    .line 9
    .line 10
    check-cast v0, Lc6/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ld6/a;

    .line 16
    .line 17
    iget-object v3, v0, Lc6/f;->a:LO5/n;

    .line 18
    .line 19
    iget-object v4, v0, Lc6/f;->c:[B

    .line 20
    .line 21
    iget-object v0, v0, Lc6/f;->b:[B

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4, v0}, Ld6/a;-><init>(LO5/n;Lc6/d;[B[B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lc6/e;->y0:Ld6/a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lc6/e;->y0:Ld6/a;

    .line 29
    .line 30
    iget-boolean v1, p0, Lc6/e;->Y:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ld6/a;->b([BZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lc6/e;->y0:Ld6/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld6/a;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc6/e;->y0:Ld6/a;

    .line 44
    .line 45
    iget-boolean v1, p0, Lc6/e;->Y:Z

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ld6/a;->b([BZ)I

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final setSeed(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/e;->Z:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/e;->Z:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
