.class public final Lm3/h;
.super Lm3/q;
.source "SourceFile"


# instance fields
.field public final x0:J

.field public y0:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm3/q;-><init>()V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Lm3/h;->x0:J

    return-void
.end method


# virtual methods
.method public final i([F)V
    .locals 5

    iget-wide v0, p0, Lm3/h;->y0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez v4, :cond_0

    iput-wide v0, p0, Lm3/h;->y0:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lm3/h;->y0:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lm3/h;->x0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lm3/q;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lm3/q;->i([F)V

    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm3/h;->y0:J

    invoke-super {p0, p1}, Lm3/q;->j(I)V

    return-void
.end method

.method public final k([F)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm3/h;->y0:J

    invoke-super {p0, p1}, Lm3/q;->k([F)V

    return-void
.end method
