.class public final Lcom/llamalab/automate/stmt/BatteryLevel;
.super Lcom/llamalab/automate/stmt/LevelDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0089
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03f4
.end annotation

.annotation runtime LE3/f;
    value = "battery_level.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121630
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121631
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/BatteryLevel$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/LevelDecision;-><init>()V

    return-void
.end method

.method public static F(Landroid/content/Intent;)D
    .locals 4

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-double v0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    return-wide v0
.end method


# virtual methods
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
        0x7f120670
        0x7f12066f
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

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    check-cast p4, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    aget-object p4, p4, p3

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p4}, Lcom/llamalab/automate/stmt/LevelDecision;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    return p3
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 9

    const v0, 0x7f121631

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->D(Lcom/llamalab/automate/x0;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/LevelDecision;->C(Lcom/llamalab/automate/x0;)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/llamalab/automate/stmt/BatteryLevel;->F(Landroid/content/Intent;)D

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/stmt/LevelDecision;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    return v2

    :cond_1
    move-object v6, v8

    :cond_2
    new-instance v2, Lcom/llamalab/automate/stmt/BatteryLevel$a;

    invoke-direct {v2, v6, v0, v1, v3}, Lcom/llamalab/automate/stmt/BatteryLevel$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Z)V

    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v2, v5}, Lcom/llamalab/automate/q2$c;->q(Landroid/content/IntentFilter;)V

    return v4
.end method
