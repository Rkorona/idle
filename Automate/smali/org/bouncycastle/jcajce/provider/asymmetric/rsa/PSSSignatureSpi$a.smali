.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:LO5/n;

.field public c:Z


# direct methods
.method public constructor <init>(LO5/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->c:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->b:LO5/n;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v1, v0

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->b:LO5/n;

    invoke-interface {v3, v0, v2, v1}, LO5/n;->update([BII)V

    invoke-interface {v3, p1, p2}, LO5/n;->a([BI)I

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->reset()V

    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->c:Z

    array-length p1, v0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->b:LO5/n;

    invoke-interface {v0}, LO5/n;->e()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->b:LO5/n;

    invoke-interface {v0}, LO5/n;->reset()V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
