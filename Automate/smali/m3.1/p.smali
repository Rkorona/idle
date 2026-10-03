.class public final Lm3/p;
.super Lm3/q;
.source "SourceFile"


# instance fields
.field public x0:[F

.field public x1:I

.field public y0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm3/q;-><init>()V

    sget-object v0, Lw3/k;->c:[F

    iput-object v0, p0, Lm3/p;->x0:[F

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget v0, p0, Lm3/p;->x1:I

    new-array v1, v0, [F

    iget v2, p0, Lm3/p;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v5, p0, Lm3/p;->x0:[F

    invoke-static {v5, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0, v1}, Lm3/q;->k([F)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lm3/q;->d()V

    return-void
.end method

.method public final i([F)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm3/p;->y0:I

    invoke-super {p0, p1}, Lm3/q;->j(I)V

    return-void
.end method

.method public final k([F)V
    .locals 5

    array-length v0, p1

    iput v0, p0, Lm3/p;->x1:I

    iget v1, p0, Lm3/p;->y0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm3/p;->y0:I

    mul-int v1, v1, v0

    iget-object v2, p0, Lm3/p;->x0:[F

    array-length v3, v2

    if-lt v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lm3/p;->x0:[F

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lm3/p;->x0:[F

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
