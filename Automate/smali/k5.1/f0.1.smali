.class public final Lk5/f0;
.super Lk5/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/l;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final W()[B
    .locals 6

    iget-object v0, p0, Lk5/l;->X:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lk5/l;->S()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "0000Z"

    invoke-static {v2}, Lk7/i;->c(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lk5/l;->T()Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "00Z"

    invoke-static {v2}, Lk7/i;->c(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lk5/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lez v1, :cond_2

    aget-byte v4, v0, v1

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-byte v4, v0, v1

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v4, v1

    return-object v4

    :cond_3
    add-int/lit8 v4, v1, 0x2

    new-array v4, v4, [B

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v4, v1

    return-object v4

    :cond_4
    return-object v0
.end method

.method public final r(LR2/b;Z)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0}, Lk5/f0;->W()[B

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LR2/b;->C(IZ[B)V

    return-void
.end method

.method public final t(Z)I
    .locals 1

    invoke-virtual {p0}, Lk5/f0;->W()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final x()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public final y()Lk5/x;
    .locals 0

    return-object p0
.end method
