.class public final Lw3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJFLjava/lang/String;)V
    .locals 10

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    const/16 v2, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    const/16 v2, 0xc

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lw3/m;-><init>(IJJFLjava/lang/String;Ls/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IJJFLjava/lang/String;Ls/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lw3/m;->a:I

    iput-wide p2, p0, Lw3/m;->b:J

    iput-wide p4, p0, Lw3/m;->c:J

    iput p6, p0, Lw3/m;->d:F

    iput-object p7, p0, Lw3/m;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/media/session/PlaybackState;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lcom/llamalab/automate/stmt/w1;->e(Landroid/media/session/PlaybackState;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/16 v0, 0xb

    const/16 v2, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    const/16 v2, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    const/16 v2, 0xc

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Lh/c;->e(Landroid/media/session/PlaybackState;)J

    move-result-wide v3

    invoke-static {p1}, Lh3/q;->d(Landroid/media/session/PlaybackState;)J

    move-result-wide v5

    invoke-static {p1}, Lv3/n;->a(Landroid/media/session/PlaybackState;)F

    move-result v7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lw3/m;-><init>(IJJFLjava/lang/String;Ls/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lw3/m;
    .locals 10

    new-instance v9, Lw3/m;

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lw3/m;-><init>(IJJFLjava/lang/String;Ls/g;)V

    return-object v9
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lw3/m;->b:J

    sub-long/2addr p1, v0

    long-to-double p1, p1

    iget v0, p0, Lw3/m;->d:F

    float-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    iget-wide v0, p0, Lw3/m;->c:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(Lw3/m;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lw3/m;->a:I

    iget v2, p1, Lw3/m;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lw3/m;->d:F

    iget v2, p1, Lw3/m;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-wide v1, p0, Lw3/m;->c:J

    iget-wide v3, p1, Lw3/m;->c:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v5, p0, Lw3/m;->e:Ljava/lang/String;

    iget-object v6, p1, Lw3/m;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v3, p0, Lw3/m;->b:J

    invoke-virtual {p1, v3, v4}, Lw3/m;->a(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw3/m;->a:I

    .line 19
    .line 20
    invoke-static {v1}, LC1/B1;->q(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", time="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lw3/m;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", position="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lw3/m;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", speed="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lw3/m;->d:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", packageName="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lw3/m;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "]"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method
