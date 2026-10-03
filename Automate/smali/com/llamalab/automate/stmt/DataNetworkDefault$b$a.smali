.class public final Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DataNetworkDefault$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/DataNetworkDefault$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/automate/stmt/DataNetworkDefault$b;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->O1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DataNetworkDefault onAvailable: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 31
    .line 32
    new-instance v2, Lf/A;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x32

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->v2(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->O1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DataNetworkDefault onBlockedStatusChanged: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->O1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DataNetworkDefault onCapabilitiesChanged: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->P1:Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    new-instance v1, Lw0/q;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p0, p1, p2, v2}, Lw0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x32

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->v2(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->O1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DataNetworkDefault onLinkPropertiesChanged: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->P1:Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lk0/l;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Lk0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x32

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->v2(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->P1:Landroid/net/NetworkCapabilities;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, p2}, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->u2(Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->O1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DataNetworkDefault onLost: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->Q1:Landroid/net/Network;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " vs "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;->a:Lcom/llamalab/automate/stmt/DataNetworkDefault$b;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->R1:Z

    .line 40
    .line 41
    new-instance v0, Landroidx/activity/b;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->v2(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
