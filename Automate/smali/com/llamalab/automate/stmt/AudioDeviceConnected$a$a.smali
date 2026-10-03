.class public final Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AudioDeviceConnected$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/AudioDeviceConnected$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/AudioDeviceConnected$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$a;->a:Lcom/llamalab/automate/stmt/AudioDeviceConnected$a;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$a;->a:Lcom/llamalab/automate/stmt/AudioDeviceConnected$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a;->S1:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$a;->a:Lcom/llamalab/automate/stmt/AudioDeviceConnected$a;

    .line 20
    .line 21
    new-instance v4, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$b;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v2, v5}, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$b;-><init>(Landroid/media/AudioDeviceInfo;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/llamalab/automate/T$a;->u2(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$a;->a:Lcom/llamalab/automate/stmt/AudioDeviceConnected$a;

    .line 9
    .line 10
    new-instance v5, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$b;

    .line 11
    .line 12
    invoke-direct {v5, v3, v1}, Lcom/llamalab/automate/stmt/AudioDeviceConnected$a$b;-><init>(Landroid/media/AudioDeviceInfo;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/llamalab/automate/T$a;->u2(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
