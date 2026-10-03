.class public final Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SignificantDeviceMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public L1:Landroid/hardware/Sensor;

.field public final M1:Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;

.field public y1:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;-><init>(Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->M1:Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->y1:Landroid/hardware/SensorManager;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->L1:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->y1:Landroid/hardware/SensorManager;

    iget-object p3, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->M1:Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;

    invoke-static {p2, p3, p1}, LL/c;->m(Landroid/hardware/SensorManager;Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;Landroid/hardware/Sensor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No significant motion sensor"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->y1:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->L1:Landroid/hardware/Sensor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->M1:Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, LL/n;->m(Landroid/hardware/SensorManager;Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;Landroid/hardware/Sensor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->L1:Landroid/hardware/Sensor;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a;->y1:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    :cond_1
    return-void
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
