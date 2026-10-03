.class public final Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/l$a;
    }
.end annotation


# instance fields
.field public final X:Lw3/l$a;

.field public final Y:[F

.field public Z:J

.field public x0:J


# direct methods
.method public constructor <init>(Lw3/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lw3/l;->Y:[F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw3/l;->X:Lw3/l$a;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lw3/l;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lw3/l;->Z:J

    :cond_0
    iget-wide v2, p0, Lw3/l;->x0:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lw3/l;->x0:J

    const/4 v6, 0x3

    iget-object v7, p0, Lw3/l;->Y:[F

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    long-to-double v2, v2

    iget-wide v4, p0, Lw3/l;->Z:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    add-double/2addr v0, v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    aget v1, v7, v6

    mul-float v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    aget v3, p1, v6

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    aput v2, v7, v6

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lw3/l;->x0:J

    const-wide/16 v2, 0x5

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lw3/l;->X:Lw3/l$a;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v7}, Lw3/l$a;->e2(I[F)V

    :cond_3
    :goto_1
    return-void
.end method
