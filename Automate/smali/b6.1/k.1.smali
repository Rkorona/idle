.class public final Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final X:Lb6/i;

.field public final Y:Lb6/i;


# direct methods
.method public constructor <init>(Lb6/i;Lb6/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lb6/e;->Y:Lb6/h;

    iget-object v1, p1, Lb6/e;->Y:Lb6/h;

    invoke-virtual {v1, v0}, Lb6/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb6/j;

    iget-object v2, p2, Lb6/i;->Z:Ljava/math/BigInteger;

    iget-object v3, v1, Lb6/h;->Y:Ljava/math/BigInteger;

    iget-object v4, v1, Lb6/h;->X:Ljava/math/BigInteger;

    invoke-virtual {v4, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    iput-object p1, p0, Lb6/k;->X:Lb6/i;

    iput-object p2, p0, Lb6/k;->Y:Lb6/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
