.class public final Lcom/llamalab/automate/stmt/NetworkType$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final L1:Z

.field public final x1:Z

.field public final y1:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/NetworkType$a;->x1:Z

    iput p1, p0, Lcom/llamalab/automate/stmt/NetworkType$a;->y1:I

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/NetworkType$a;->L1:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    const-string p1, "noConnectivity"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    if-gt v2, p1, :cond_0

    .line 23
    .line 24
    const-string p1, "networkType"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "networkInfo"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/net/NetworkInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_0
    invoke-static {p1}, Lw3/f;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    shl-int v2, p1, v1

    .line 52
    .line 53
    iget v3, p0, Lcom/llamalab/automate/stmt/NetworkType$a;->y1:I

    .line 54
    .line 55
    and-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/NetworkType$a;->x1:Z

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/NetworkType$a;->L1:Z

    .line 66
    .line 67
    if-eq v3, v2, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v3, v0

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v3, p1

    .line 83
    .line 84
    invoke-virtual {p0, p2, v3, v0}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
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
