.class public final Lcom/llamalab/automate/stmt/WifiNetworkScan$b;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/WifiNetworkScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final x1:Landroid/net/wifi/WifiManager;

.field public final y1:Z


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan$b;->x1:Landroid/net/wifi/WifiManager;

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan$b;->y1:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "resultsUpdated"

    .line 9
    .line 10
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan$b;->x1:Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, p1, v0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan$b;->y1:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, v1}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
