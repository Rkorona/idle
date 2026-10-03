.class public final Lcom/llamalab/automate/stmt/DeviceAcceleration$a;
.super Lcom/llamalab/automate/stmt/SensorLevelDecision$a;
.source "SourceFile"

# interfaces
.implements Lw3/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DeviceAcceleration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Q1:Lw3/l;

.field public final R1:[F

.field public final S1:[F

.field public T1:I


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Z)V

    new-instance p1, Lw3/l;

    invoke-direct {p1, p0}, Lw3/l;-><init>(Lw3/l$a;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;->Q1:Lw3/l;

    const/4 p1, 0x3

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;->R1:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;->S1:[F

    return-void
.end method


# virtual methods
.method public final e2(I[F)V
    .locals 6

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;->S1:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;->R1:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1

    const/16 v5, 0x9

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p2, p0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;->T1:I

    shl-int p1, v3, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;->T1:I

    const/16 p2, 0x202

    if-ne p1, p2, :cond_2

    aget p1, v2, v4

    aget p2, v0, v4

    sub-float/2addr p1, p2

    aget p2, v2, v3

    aget v1, v0, v3

    sub-float/2addr p2, v1

    const/4 v1, 0x2

    aget v2, v2, v1

    aget v0, v0, v1

    sub-float/2addr v2, v0

    invoke-static {p1, p2, v2}, Lx4/j;->g(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->x2(F)V

    :cond_2
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;->Q1:Lw3/l;

    invoke-virtual {v0, p1}, Lw3/l;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
