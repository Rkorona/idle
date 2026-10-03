.class public final Lcom/llamalab/automate/stmt/UsbConfigured$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/UsbConfigured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public L1:Z

.field public final x1:Ljava/lang/Long;

.field public y1:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->y1:J

    iput-object p1, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->x1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/llamalab/automate/stmt/UsbConfigured;->B(Landroid/content/Intent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p1, "configured"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->x1:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->L1:Z

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->y1:J

    .line 29
    .line 30
    cmp-long v4, v0, v6

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    long-to-double v6, v0

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    invoke-virtual {p0, p2, v3, v2}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7, v0, v1}, Lcom/llamalab/automate/stmt/UsbConfigured;->C(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_0
    iget-boolean v7, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->L1:Z

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-wide v9, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->y1:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lcom/llamalab/automate/stmt/UsbConfigured;->C(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-eq v6, v4, :cond_4

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    long-to-double v6, v0

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v3, v5

    .line 103
    .line 104
    invoke-virtual {p0, p2, v3, v2}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    iput-wide v0, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->y1:J

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/UsbConfigured$a;->L1:Z

    .line 110
    .line 111
    return-void
    .line 112
.end method
