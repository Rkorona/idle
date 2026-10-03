.class public final Lnet/dinglisch/android/tasker/PluginResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/dinglisch/android/tasker/PluginResultReceiver$a;
    }
.end annotation


# instance fields
.field private final delegate:Lnet/dinglisch/android/tasker/PluginResultReceiver$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lnet/dinglisch/android/tasker/PluginResultReceiver$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lnet/dinglisch/android/tasker/PluginResultReceiver;->delegate:Lnet/dinglisch/android/tasker/PluginResultReceiver$a;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/dinglisch/android/tasker/PluginResultReceiver;->delegate:Lnet/dinglisch/android/tasker/PluginResultReceiver$a;

    .line 2
    .line 3
    check-cast v0, Lcom/llamalab/automate/stmt/I0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
