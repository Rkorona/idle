.class public final Lm3/i;
.super Lm3/q;
.source "SourceFile"


# instance fields
.field public final x0:[F

.field public x1:F

.field public y0:J

.field public y1:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm3/q;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lm3/i;->x0:[F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lm3/i;->x1:F

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm3/i;->y1:J

    iput-wide v0, p0, Lm3/i;->y0:J

    :cond_0
    invoke-super {p0, p1}, Lm3/q;->j(I)V

    return-void
.end method

.method public final k([F)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lm3/i;->y0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lm3/i;->y0:J

    :cond_0
    iget-wide v2, p0, Lm3/i;->y1:J

    long-to-float v4, v2

    iget-wide v5, p0, Lm3/i;->y0:J

    sub-long/2addr v0, v5

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, v4

    add-float/2addr v1, v0

    div-float v1, v0, v1

    iput v1, p0, Lm3/i;->x1:F

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm3/i;->y1:J

    const-wide/16 v6, 0x5

    iget-object v1, p0, Lm3/i;->x0:[F

    const/4 v8, 0x3

    cmp-long v9, v2, v6

    if-lez v9, :cond_2

    :goto_0
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_1

    aget v2, p1, v8

    iget v3, p0, Lm3/i;->x1:F

    aget v4, v1, v8

    mul-float v4, v4, v3

    invoke-static {v0, v3, v2, v4}, LD1/Q;->o(FFFF)F

    move-result v3

    aput v3, v1, v8

    sub-float/2addr v2, v3

    aput v2, p1, v8

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lm3/q;->k([F)V

    goto :goto_3

    :cond_2
    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    iget v2, p0, Lm3/i;->x1:F

    aget v3, v1, v8

    mul-float v3, v3, v2

    sub-float v2, v0, v2

    aget v4, p1, v8

    mul-float v2, v2, v4

    add-float/2addr v2, v3

    aput v2, v1, v8

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lm3/q;->i([F)V

    :goto_3
    return-void
.end method
