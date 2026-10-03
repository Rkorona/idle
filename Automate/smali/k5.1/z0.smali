.class public final Lk5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/d;


# instance fields
.field public final X:Lk5/I0;

.field public Y:I


# direct methods
.method public constructor <init>(Lk5/I0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk5/z0;->Y:I

    iput-object p1, p0, Lk5/z0;->X:Lk5/I0;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk5/z0;->k()Lk5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1
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

.method public final j()I
    .locals 1

    iget v0, p0, Lk5/z0;->Y:I

    return v0
.end method

.method public final k()Lk5/x;
    .locals 1

    iget-object v0, p0, Lk5/z0;->X:Lk5/I0;

    invoke-virtual {v0}, Lk5/I0;->b()[B

    move-result-object v0

    invoke-static {v0}, Lk5/c;->z([B)Lk5/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/z0;->X:Lk5/I0;

    .line 2
    .line 3
    iget v1, v0, Lk5/I0;->x0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lk5/I0;->read()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lk5/z0;->Y:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "pad bits cannot be greater than 7 or less than 0"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "zero length data with non-zero pad bits"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "content octets cannot be empty"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
