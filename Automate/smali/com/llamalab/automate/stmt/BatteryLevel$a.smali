.class public final Lcom/llamalab/automate/stmt/BatteryLevel$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BatteryLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Z

.field public M1:Ljava/lang/Boolean;

.field public final x1:Ljava/lang/Double;

.field public final y1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    if-nez p4, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->L1:Z

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->M1:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->x1:Ljava/lang/Double;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->y1:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/llamalab/automate/stmt/BatteryLevel;->F(Landroid/content/Intent;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->x1:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->y1:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v2, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->L1:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->M1:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v4

    .line 50
    .line 51
    invoke-virtual {p0, p2, v2, v3}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lcom/llamalab/automate/stmt/BatteryLevel$a;->M1:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
