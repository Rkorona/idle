.class public final Lm3/k;
.super Lm3/q;
.source "SourceFile"


# instance fields
.field public x0:F

.field public y0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm3/q;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lm3/k;->x0:F

    const/4 v0, 0x1

    iput v0, p0, Lm3/k;->y0:F

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lm3/k;->x0:F

    const/4 v0, 0x1

    iput v0, p0, Lm3/k;->y0:F

    invoke-super {p0, p1}, Lm3/q;->j(I)V

    return-void
.end method

.method public final k([F)V
    .locals 3

    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget v1, p1, v0

    iget v2, p0, Lm3/k;->x0:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iput v1, p0, Lm3/k;->x0:F

    :cond_1
    iget v2, p0, Lm3/k;->y0:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iput v1, p0, Lm3/k;->y0:F

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lm3/q;->k([F)V

    return-void
.end method
