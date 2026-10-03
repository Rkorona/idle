.class public Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final X:[C

.field public final Y:LO5/f;


# direct methods
.method public constructor <init>([CLO5/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lk6/d;->X:[C

    iput-object p2, p0, Lk6/d;->Y:LO5/f;

    const/4 p2, 0x0

    array-length v1, p1

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lk6/d;->Y:LO5/f;

    iget-object v1, p0, Lk6/d;->X:[C

    invoke-interface {v0, v1}, LO5/f;->g([C)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/d;->Y:LO5/f;

    invoke-interface {v0}, LO5/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()[C
    .locals 1

    iget-object v0, p0, Lk6/d;->X:[C

    return-object v0
.end method
