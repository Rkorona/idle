.class public Lcom/sb/mnmh/module/function/mode/PickInfoBean;
.super Ljava/lang/Object;
.source "PickInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public is_pick:Z

.field public pick_id:Ljava/lang/String;

.field public pick_name:Ljava/lang/String;

.field public pick_num:Ljava/lang/String;

.field public pick_time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPickTime()Ljava/lang/String;
    .locals 10

    .line 12
    iget-wide v0, p0, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    const-string v2, ""

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    const-wide/32 v5, 0x15180

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    const-wide/16 v7, 0xe10

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    rem-long/2addr v1, v5

    div-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    const-wide/16 v5, 0x3c

    cmp-long v9, v0, v5

    if-lez v9, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    rem-long/2addr v1, v7

    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_2
    iget-wide v0, p0, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    cmp-long v9, v0, v3

    if-lez v9, :cond_3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    rem-long/2addr v1, v7

    rem-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method
