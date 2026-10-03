.class public Lcom/llamalab/automate/stmt/SensorLevelDecision$a;
.super Lcom/llamalab/automate/stmt/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SensorLevelDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/SensorLevelDecision$a$a;
    }
.end annotation


# instance fields
.field public final L1:Ljava/lang/Double;

.field public final M1:Ljava/lang/Double;

.field public N1:D

.field public final O1:Z

.field public P1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/W0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->P1:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->O1:Z

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->L1:Ljava/lang/Double;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->M1:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public e2(I[F)V
    .locals 0

    const/4 p1, 0x0

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->x2(F)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->e2(I[F)V

    return-void
.end method

.method public final x2(F)V
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->N1:D

    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->L1:Ljava/lang/Double;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->M1:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->O1:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->P1:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->P1:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->P1:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
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
