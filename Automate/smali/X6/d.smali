.class public final LX6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final X:LP6/e;


# direct methods
.method public constructor <init>(LP6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/d;->X:LP6/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LX6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX6/d;

    .line 7
    .line 8
    iget-object v0, p0, LX6/d;->X:LP6/e;

    .line 9
    .line 10
    iget v2, v0, LP6/e;->x0:I

    .line 11
    .line 12
    iget-object p1, p1, LX6/d;->X:LP6/e;

    .line 13
    .line 14
    iget v3, p1, LP6/e;->x0:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, LP6/e;->y0:I

    .line 19
    .line 20
    iget v3, p1, LP6/e;->y0:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LP6/e;->x1:Le7/a;

    .line 25
    .line 26
    iget-object p1, p1, LP6/e;->x1:Le7/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Le7/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, LN6/d;

    .line 2
    .line 3
    iget-object v1, p0, LX6/d;->X:LP6/e;

    .line 4
    .line 5
    iget v2, v1, LP6/e;->x0:I

    .line 6
    .line 7
    iget v3, v1, LP6/e;->y0:I

    .line 8
    .line 9
    iget-object v1, v1, LP6/e;->x1:Le7/a;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LN6/d;-><init>(IILe7/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LK5/b;

    .line 15
    .line 16
    sget-object v2, LN6/e;->b:Lk5/u;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LK5/b;-><init>(Lk5/u;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, LK5/D;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LK5/D;-><init>(LK5/b;Lk5/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lk5/s;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LX6/d;->X:LP6/e;

    .line 2
    .line 3
    iget v1, v0, LP6/e;->x0:I

    .line 4
    .line 5
    iget v2, v0, LP6/e;->y0:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x25

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x25

    .line 11
    .line 12
    iget-object v0, v0, LP6/e;->x1:Le7/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Le7/a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX6/d;->X:LP6/e;

    .line 9
    .line 10
    iget v2, v1, LP6/e;->x0:I

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " error correction capability: "

    .line 19
    .line 20
    invoke-static {v0, v2}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v1, LP6/e;->y0:I

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " generator matrix           : "

    .line 31
    .line 32
    invoke-static {v0, v2}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, LP6/e;->x1:Le7/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
