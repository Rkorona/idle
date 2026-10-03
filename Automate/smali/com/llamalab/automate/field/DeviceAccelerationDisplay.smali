.class public Lcom/llamalab/automate/field/DeviceAccelerationDisplay;
.super Lcom/llamalab/automate/field/SensorLevelDisplay;
.source "SourceFile"

# interfaces
.implements Lw3/l$a;


# instance fields
.field public final T1:Lw3/l;

.field public final U1:[F

.field public final V1:[F

.field public final W1:[F

.field public X1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/field/SensorLevelDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lw3/l;

    invoke-direct {p1, p0}, Lw3/l;-><init>(Lw3/l$a;)V

    iput-object p1, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->T1:Lw3/l;

    const/4 p1, 0x3

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->U1:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->V1:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->W1:[F

    return-void
.end method


# virtual methods
.method public final e2(I[F)V
    .locals 6

    iget-object v0, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->V1:[F

    iget-object v1, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->U1:[F

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    const/16 v5, 0x9

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p2, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->X1:I

    shl-int/2addr v2, p1

    or-int/2addr p2, v2

    iput p2, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->X1:I

    const/16 v2, 0x202

    if-ne p2, v2, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    iget-object p2, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->W1:[F

    if-ltz v3, :cond_2

    aget v2, v1, v3

    aget v4, v0, v3

    sub-float/2addr v2, v4

    aput v2, p2, v3

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/field/SensorLevelDisplay;->e2(I[F)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/llamalab/automate/field/SensorLevelDisplay;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->T1:Lw3/l;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lw3/l;->x0:J

    .line 9
    .line 10
    iput-wide v1, v0, Lw3/l;->Z:J

    .line 11
    .line 12
    iget-object v0, v0, Lw3/l;->Y:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->X1:I

    .line 20
    .line 21
    return-void
    .line 22
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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/DeviceAccelerationDisplay;->T1:Lw3/l;

    invoke-virtual {v0, p1}, Lw3/l;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/SensorLevelDisplay;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
