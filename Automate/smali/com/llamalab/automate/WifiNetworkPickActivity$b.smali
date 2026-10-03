.class public final Lcom/llamalab/automate/WifiNetworkPickActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/WifiNetworkPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/WifiNetworkPickActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/WifiNetworkPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity$b;->a:Lcom/llamalab/automate/WifiNetworkPickActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity$b;->a:Lcom/llamalab/automate/WifiNetworkPickActivity;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 p1, 0x17

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "resultsUpdated"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_1
    sget p1, Lcom/llamalab/automate/WifiNetworkPickActivity;->o2:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/llamalab/automate/WifiNetworkPickActivity;->W()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v1, Lcom/llamalab/automate/WifiNetworkPickActivity;->j2:Lcom/llamalab/automate/Z2;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "previous_wifi_state"

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v2, p1, :cond_3

    .line 62
    .line 63
    const-string p1, "wifi_state"

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne v2, p1, :cond_3

    .line 70
    .line 71
    sget p1, Lcom/llamalab/automate/WifiNetworkPickActivity;->o2:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/llamalab/automate/WifiNetworkPickActivity;->V()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-void
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
