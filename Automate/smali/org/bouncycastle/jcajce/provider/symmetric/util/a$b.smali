.class public final Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LV5/a;

.field public final b:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;


# direct methods
.method public constructor <init>(LV5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;->b:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;->a:LV5/a;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;->b:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;->a:LV5/a;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->b()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1, p2}, LV5/a;->e([BI[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->a()V

    throw p1
.end method

.method public final b(ZLO5/h;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;->a:LV5/a;

    invoke-virtual {v0, p1, p2}, LV5/a;->d(ZLO5/h;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;->a:LV5/a;

    invoke-virtual {v0}, LV5/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;->b:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final e([BII[BI)I
    .locals 0

    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a$b;->b:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final f()LO5/d;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not applicable for FPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
