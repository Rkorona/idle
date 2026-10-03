.class public final Lm3/f;
.super Lm3/q;
.source "SourceFile"


# instance fields
.field public final x0:J

.field public y0:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm3/q;-><init>()V

    const/16 v0, 0xbb8

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Lm3/f;->x0:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lm3/f;->y0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lm3/f;->y0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lm3/f;->x0:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lm3/q;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lm3/q;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lm3/q;->a(Lm3/q;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lm3/q;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lm3/q;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lm3/q;->j(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-super {p0}, Lm3/q;->d()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final j(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm3/f;->y0:J

    invoke-super {p0, p1}, Lm3/q;->j(I)V

    return-void
.end method

.method public final k([F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lm3/f;->y0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lm3/f;->y0:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lm3/f;->y0:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lm3/f;->x0:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm3/q;->i([F)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lm3/q;->k([F)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
