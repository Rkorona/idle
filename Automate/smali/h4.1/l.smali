.class public Lh4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# instance fields
.field public final a:Landroid/system/StructStat;

.field public volatile b:Lj4/f;

.field public volatile c:Lj4/f;

.field public volatile d:Lh4/q;


# direct methods
.method public constructor <init>(Landroid/system/StructStat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lg1/h;->n(Ljava/lang/Object;)Landroid/system/StructStat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lh4/l;->a:Landroid/system/StructStat;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "stat"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final d()Lj4/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/l;->b:Lj4/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/llamalab/automate/stmt/y1;->d(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/llamalab/automate/stmt/y1;->a(Landroid/system/StructTimespec;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    mul-long v1, v1, v3

    .line 24
    .line 25
    invoke-static {v0}, Lcom/llamalab/automate/stmt/z1;->a(Landroid/system/StructTimespec;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v3, v5

    .line 33
    add-long/2addr v3, v1

    .line 34
    invoke-static {v3, v4}, Lj4/f;->g(J)Lj4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    .line 40
    .line 41
    invoke-static {v0}, Lg1/h;->f(Landroid/system/StructStat;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lj4/f;->g(J)Lj4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lh4/l;->b:Lj4/f;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lh4/l;->b:Lj4/f;

    .line 60
    .line 61
    return-object v0
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

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v0}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v0

    invoke-static {}, Lcom/llamalab/automate/X;->B()I

    move-result v1

    and-int/2addr v0, v1

    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lh/c;->s()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lh3/q;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x1b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh4/l;->d:Lh4/q;

    if-nez v0, :cond_1

    new-instance v0, Lh4/q;

    iget-object v1, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v1}, Lh/c;->f(Landroid/system/StructStat;)J

    move-result-wide v1

    iget-object v3, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v3}, Lh3/q;->e(Landroid/system/StructStat;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lh4/q;-><init>(JJ)V

    iput-object v0, p0, Lh4/l;->d:Lh4/q;

    :cond_1
    iget-object v0, p0, Lh4/l;->d:Lh4/q;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v0}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v0

    invoke-static {v0}, Lh/c;->k(I)Z

    move-result v0

    return v0
.end method

.method public final h()Lj4/f;
    .locals 1

    sget-object v0, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v0}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v0

    invoke-static {v0}, Lcom/llamalab/automate/stmt/w1;->u(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v0}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v0

    invoke-static {v0}, Lh/c;->r(I)Z

    move-result v0

    return v0
.end method

.method public final n()Lj4/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/l;->c:Lj4/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/llamalab/automate/stmt/A1;->b(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/llamalab/automate/stmt/y1;->a(Landroid/system/StructTimespec;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    mul-long v1, v1, v3

    .line 24
    .line 25
    invoke-static {v0}, Lcom/llamalab/automate/stmt/z1;->a(Landroid/system/StructTimespec;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v3, v5

    .line 33
    add-long/2addr v3, v1

    .line 34
    invoke-static {v3, v4}, Lj4/f;->g(J)Lj4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    .line 40
    .line 41
    invoke-static {v0}, Lh/c;->q(Landroid/system/StructStat;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lj4/f;->g(J)Lj4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lh4/l;->c:Lj4/f;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lh4/l;->c:Lj4/f;

    .line 60
    .line 61
    return-object v0
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

.method public final size()J
    .locals 2

    iget-object v0, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v0}, Lh3/q;->r(Landroid/system/StructStat;)J

    move-result-wide v0

    return-wide v0
.end method
