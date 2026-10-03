.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient X:Lk5/u;

.field public transient Y:LT6/c;


# direct methods
.method public constructor <init>(LK5/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LK5/D;->X:LK5/b;

    .line 5
    .line 6
    iget-object v0, v0, LK5/b;->Y:Lk5/g;

    .line 7
    .line 8
    invoke-static {v0}, LN6/h;->q(Lk5/g;)LN6/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LN6/h;->Y:LK5/b;

    .line 13
    .line 14
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 15
    .line 16
    iput-object v0, p0, Lb7/b;->X:Lk5/u;

    .line 17
    .line 18
    invoke-static {p1}, LU6/b;->a(LK5/D;)Lb6/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LT6/c;

    .line 23
    .line 24
    iput-object p1, p0, Lb7/b;->Y:LT6/c;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb7/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lb7/b;

    .line 11
    .line 12
    iget-object v1, p0, Lb7/b;->X:Lk5/u;

    .line 13
    .line 14
    iget-object v3, p1, Lb7/b;->X:Lk5/u;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lk5/x;->v(Lk5/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lb7/b;->Y:LT6/c;

    .line 23
    .line 24
    iget-object v1, v1, LT6/c;->x0:[B

    .line 25
    .line 26
    invoke-static {v1}, Lk7/a;->c([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lb7/b;->Y:LT6/c;

    .line 31
    .line 32
    iget-object p1, p1, LT6/c;->x0:[B

    .line 33
    .line 34
    invoke-static {p1}, Lk7/a;->c([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
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
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb7/b;->Y:LT6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb7/b;->Y:LT6/c;

    .line 10
    .line 11
    invoke-static {v0}, LD1/E2;->A(Lb6/b;)LK5/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LK5/b;

    .line 17
    .line 18
    sget-object v1, LN6/e;->d:Lk5/u;

    .line 19
    .line 20
    new-instance v2, LN6/h;

    .line 21
    .line 22
    new-instance v3, LK5/b;

    .line 23
    .line 24
    iget-object v4, p0, Lb7/b;->X:Lk5/u;

    .line 25
    .line 26
    invoke-direct {v3, v4}, LK5/b;-><init>(Lk5/u;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, LN6/h;-><init>(LK5/b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LK5/D;

    .line 36
    .line 37
    iget-object v2, p0, Lb7/b;->Y:LT6/c;

    .line 38
    .line 39
    iget-object v2, v2, LT6/c;->x0:[B

    .line 40
    .line 41
    invoke-static {v2}, Lk7/a;->c([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v2}, LK5/D;-><init>(LK5/b;[B)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    invoke-virtual {v0}, Lk5/s;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    return-object v0
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->X:Lk5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb7/b;->Y:LT6/c;

    .line 8
    .line 9
    iget-object v1, v1, LT6/c;->x0:[B

    .line 10
    .line 11
    invoke-static {v1}, Lk7/a;->c([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lk7/a;->n([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
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
