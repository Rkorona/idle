.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient X:Lk5/u;

.field public transient Y:LT6/b;

.field public transient Z:Lk5/B;


# direct methods
.method public constructor <init>(LE5/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LE5/p;->x0:Lk5/B;

    .line 5
    .line 6
    iput-object v0, p0, Lb7/a;->Z:Lk5/B;

    .line 7
    .line 8
    iget-object v0, p1, LE5/p;->Y:LK5/b;

    .line 9
    .line 10
    iget-object v0, v0, LK5/b;->Y:Lk5/g;

    .line 11
    .line 12
    invoke-static {v0}, LN6/h;->q(Lk5/g;)LN6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LN6/h;->Y:LK5/b;

    .line 17
    .line 18
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 19
    .line 20
    iput-object v0, p0, Lb7/a;->X:Lk5/u;

    .line 21
    .line 22
    invoke-static {p1}, LU6/a;->a(LE5/p;)Lb6/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LT6/b;

    .line 27
    .line 28
    iput-object p1, p0, Lb7/a;->Y:LT6/b;

    .line 29
    .line 30
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
    instance-of v1, p1, Lb7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lb7/a;

    .line 11
    .line 12
    iget-object v1, p0, Lb7/a;->X:Lk5/u;

    .line 13
    .line 14
    iget-object v3, p1, Lb7/a;->X:Lk5/u;

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
    iget-object v1, p0, Lb7/a;->Y:LT6/b;

    .line 23
    .line 24
    iget-object v1, v1, LT6/b;->x0:[B

    .line 25
    .line 26
    invoke-static {v1}, Lk7/a;->c([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lb7/a;->Y:LT6/b;

    .line 31
    .line 32
    iget-object p1, p1, LT6/b;->x0:[B

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb7/a;->Y:LT6/b;

    .line 3
    .line 4
    invoke-virtual {v1}, LT6/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lb7/a;->Y:LT6/b;

    .line 11
    .line 12
    iget-object v2, p0, Lb7/a;->Z:Lk5/B;

    .line 13
    .line 14
    invoke-static {v1, v2}, LD1/e5;->o(Lb6/b;Lk5/B;)LE5/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LK5/b;

    .line 20
    .line 21
    sget-object v2, LN6/e;->d:Lk5/u;

    .line 22
    .line 23
    new-instance v3, LN6/h;

    .line 24
    .line 25
    new-instance v4, LK5/b;

    .line 26
    .line 27
    iget-object v5, p0, Lb7/a;->X:Lk5/u;

    .line 28
    .line 29
    invoke-direct {v4, v5}, LK5/b;-><init>(Lk5/u;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, LN6/h;-><init>(LK5/b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LE5/p;

    .line 39
    .line 40
    new-instance v3, Lk5/k0;

    .line 41
    .line 42
    iget-object v4, p0, Lb7/a;->Y:LT6/b;

    .line 43
    .line 44
    iget-object v4, v4, LT6/b;->x0:[B

    .line 45
    .line 46
    invoke-static {v4}, Lk7/a;->c([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lk5/k0;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lb7/a;->Z:Lk5/B;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v4, v0}, LE5/p;-><init>(LK5/b;Lk5/s;Lk5/B;[B)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {v1}, Lk5/s;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-object v0
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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->X:Lk5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb7/a;->Y:LT6/b;

    .line 8
    .line 9
    iget-object v1, v1, LT6/b;->x0:[B

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
