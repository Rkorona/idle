.class public final Lb6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final X:Lb6/z;

.field public final Y:Lb6/z;

.field public final Z:Lb6/A;


# direct methods
.method public constructor <init>(Lb6/z;Lb6/z;Lb6/A;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p1, Lb6/x;->Y:Lb6/u;

    iget-object v1, p2, Lb6/x;->Y:Lb6/u;

    invoke-virtual {v0, v1}, Lb6/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, LD6/h;

    invoke-direct {p3}, LD6/h;-><init>()V

    iget-object v1, v0, Lb6/u;->Z:LD6/g;

    iget-object v2, p2, Lb6/z;->Z:Ljava/math/BigInteger;

    invoke-virtual {p3, v1, v2}, LH6/c;->e2(LD6/g;Ljava/math/BigInteger;)LD6/g;

    move-result-object p3

    new-instance v1, Lb6/A;

    invoke-direct {v1, p3, v0}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    iget-object v1, p3, Lb6/x;->Y:Lb6/u;

    invoke-virtual {v0, v1}, Lb6/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lb6/M;->X:Lb6/z;

    iput-object p2, p0, Lb6/M;->Y:Lb6/z;

    iput-object p3, p0, Lb6/M;->Z:Lb6/A;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
