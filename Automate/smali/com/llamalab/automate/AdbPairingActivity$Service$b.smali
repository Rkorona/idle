.class public final Lcom/llamalab/automate/AdbPairingActivity$Service$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AdbPairingActivity$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/AdbPairingActivity$Service;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AdbPairingActivity$Service;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->Q1:Landroid/net/Network;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 9
    .line 10
    const-string v2, "toggle_adb_wireless"

    .line 11
    .line 12
    const v3, 0x7f121452

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/llamalab/automate/AdbPairingActivity$Service;->l(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LB/d;->e(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->v(Landroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->Q1:Landroid/net/Network;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/appbar/m;->q(Landroid/net/LinkProperties;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lw3/f;->m(Ljava/util/List;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->R1:Ljava/util/Set;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/llamalab/automate/AdbPairingActivity$Service;->x1:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-static {p2, p0}, LB/K;->v(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    if-gt v0, p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/llamalab/automate/AdbPairingActivity$Service;->y1:Landroid/net/nsd/NsdManager;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/llamalab/automate/AdbPairingActivity$Service;->Y:Lcom/llamalab/automate/x;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/llamalab/automate/AdbPairingActivity$Service;->W1:Lcom/llamalab/automate/AdbPairingActivity$Service$c;

    .line 60
    .line 61
    invoke-static {v0, p1, v1, p2}, LQ/n;->j(Landroid/net/nsd/NsdManager;Landroid/net/Network;Lcom/llamalab/automate/x;Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0x1e

    .line 66
    .line 67
    if-gt p1, p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 70
    .line 71
    iget-object p2, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->y1:Landroid/net/nsd/NsdManager;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->W1:Lcom/llamalab/automate/AdbPairingActivity$Service$c;

    .line 74
    .line 75
    invoke-static {p2, p1}, LB/F;->s(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->y1:Landroid/net/nsd/NsdManager;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->W1:Lcom/llamalab/automate/AdbPairingActivity$Service$c;

    .line 84
    .line 85
    invoke-static {p2, p1}, LB/y;->x(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object p2, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 91
    .line 92
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->t(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->Q1:Landroid/net/Network;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->R1:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->y1:Landroid/net/nsd/NsdManager;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/llamalab/automate/AdbPairingActivity$Service;->W1:Lcom/llamalab/automate/AdbPairingActivity$Service$c;

    .line 17
    .line 18
    invoke-static {v0, p1}, LB/y;->o(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/AdbPairingActivity$Service$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$b;->a:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 24
    .line 25
    sget v1, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
