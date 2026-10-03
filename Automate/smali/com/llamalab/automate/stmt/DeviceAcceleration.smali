.class public Lcom/llamalab/automate/stmt/DeviceAcceleration;
.super Lcom/llamalab/automate/stmt/SensorLevelDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0053
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0442
.end annotation

.annotation runtime LE3/f;
    value = "device_acceleration.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216c2
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216c3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/DeviceAcceleration$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/SensorLevelDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ZLjava/lang/Double;Ljava/lang/Double;)Lcom/llamalab/automate/stmt/SensorLevelDecision$a;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;

    invoke-direct {v0, p2, p3, p1}, Lcom/llamalab/automate/stmt/DeviceAcceleration$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-object v0
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/LevelDecision;->minLevel:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/llamalab/automate/stmt/LevelDecision;->maxLevel:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/llamalab/automate/i0;->n(Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :array_0
    .array-data 4
        0x7f1206cc
        0x7f1206cb
    .end array-data
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 1

    const v0, 0x7f1216c3

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/SensorLevelDecision;->F(Lcom/llamalab/automate/x0;I)V

    const/4 p1, 0x0

    return p1
.end method
