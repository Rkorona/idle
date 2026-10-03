.class public Lm3/r;
.super Lm3/q;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, p1}, Lm3/q;->k([F)V

    return-void
.end method
