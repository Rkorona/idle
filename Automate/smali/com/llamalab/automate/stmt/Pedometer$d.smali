.class public final Lcom/llamalab/automate/stmt/Pedometer$d;
.super Lcom/llamalab/automate/stmt/W0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Pedometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public volatile L1:I

.field public M1:J

.field public N1:I

.field public O1:I

.field public P1:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/W0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->L1:I

    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->N1:I

    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->P1:J

    .line 10
    .line 11
    iget p1, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->O1:I

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    iget v3, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->N1:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v2, v1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iput p1, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->O1:I

    .line 27
    .line 28
    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->N1:I

    .line 29
    .line 30
    iget v0, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->L1:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->M1:J

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final run()V
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->L1:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->O1:I

    .line 10
    .line 11
    int-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->P1:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/llamalab/automate/stmt/Pedometer;->t(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4, v0}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/llamalab/automate/stmt/Pedometer$d;->O1:I

    .line 38
    .line 39
    return-void
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
