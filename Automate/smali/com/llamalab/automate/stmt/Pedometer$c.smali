.class public final Lcom/llamalab/automate/stmt/Pedometer$c;
.super Lcom/llamalab/automate/stmt/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Pedometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public L1:I

.field public volatile M1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/W0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/Pedometer$c;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$c;->L1:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/Pedometer$c;->M1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/Pedometer$c;->M1:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lcom/llamalab/automate/stmt/Pedometer$c;->L1:I

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/llamalab/automate/stmt/Pedometer;->t(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, v2}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$c;->L1:I

    .line 44
    .line 45
    :cond_0
    return-void
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
