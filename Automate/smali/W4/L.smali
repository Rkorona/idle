.class public abstract LW4/L;
.super LW4/v;
.source "SourceFile"


# instance fields
.field public Z:J

.field public x0:Z

.field public y0:LG4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG4/d<",
            "LW4/G<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 5

    iget-wide v0, p0, LW4/L;->Z:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, LW4/L;->y0:LG4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LG4/d;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, LG4/d;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, LW4/G;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, LW4/G;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public final l()V
    .locals 5

    iget-wide v0, p0, LW4/L;->Z:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, LW4/L;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LW4/L;->x0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LW4/L;->shutdown()V

    :cond_1
    return-void
.end method

.method public final n(LW4/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/G<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LW4/L;->y0:LG4/d;

    if-nez v0, :cond_0

    new-instance v0, LG4/d;

    invoke-direct {v0}, LG4/d;-><init>()V

    iput-object v0, p0, LW4/L;->y0:LG4/d;

    :cond_0
    invoke-virtual {v0, p1}, LG4/d;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-wide v0, p0, LW4/L;->Z:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LW4/L;->Z:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LW4/L;->x0:Z

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
