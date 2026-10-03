.class public final Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final X:Lb6/j;

.field public final Y:Lb6/j;


# direct methods
.method public constructor <init>(Lb6/j;Lb6/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lb6/e;->Y:Lb6/h;

    iget-object v1, p2, Lb6/e;->Y:Lb6/h;

    invoke-virtual {v0, v1}, Lb6/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb6/g;->X:Lb6/j;

    iput-object p2, p0, Lb6/g;->Y:Lb6/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
