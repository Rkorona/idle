.class public Lr6/a;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field public X:LO5/n;

.field public final Y:I


# direct methods
.method public constructor <init>(LO5/o;)V
    .locals 1

    invoke-interface {p1}, LO5/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr6/a;->X:LO5/n;

    invoke-interface {p1}, LO5/n;->e()I

    move-result p1

    iput p1, p0, Lr6/a;->Y:I

    return-void
.end method


# virtual methods
.method public final engineDigest([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lr6/a;->Y:I

    if-lt p3, v0, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lr6/a;->X:LO5/n;

    invoke-interface {p3, p1, p2}, LO5/n;->a([BI)I

    return v0

    :cond_0
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "insufficient space in the output buffer to store the digest"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "partial digests not returned"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDigest()[B
    .locals 3

    .line 2
    iget v0, p0, Lr6/a;->Y:I

    new-array v0, v0, [B

    iget-object v1, p0, Lr6/a;->X:LO5/n;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LO5/n;->a([BI)I

    return-object v0
.end method

.method public final engineGetDigestLength()I
    .locals 1

    iget v0, p0, Lr6/a;->Y:I

    return v0
.end method

.method public final engineReset()V
    .locals 1

    iget-object v0, p0, Lr6/a;->X:LO5/n;

    invoke-interface {v0}, LO5/n;->reset()V

    return-void
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/a;->X:LO5/n;

    invoke-interface {v0, p1}, LO5/n;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lr6/a;->X:LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    return-void
.end method
