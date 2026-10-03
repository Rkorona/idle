.class public final Lm3/j;
.super Lm3/q;
.source "SourceFile"


# instance fields
.field public final x0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm3/q;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lm3/j;->x0:F

    return-void
.end method


# virtual methods
.method public final k([F)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v2, p1, v0

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lm3/j;->x0:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-super {p0, p1}, Lm3/q;->k([F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lm3/q;->i([F)V

    :goto_1
    return-void
.end method
