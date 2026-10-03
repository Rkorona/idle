.class public final Lcom/llamalab/automate/AutomateCallScreeningService;
.super Landroid/telecom/CallScreeningService;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateCallScreeningService$a;
    }
.end annotation


# static fields
.field public static final Y:Lx4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/c<",
            "Lcom/llamalab/automate/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateCallScreeningService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateCallScreeningService;->Y:Lx4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateCallScreeningService;->Z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/CallScreeningService;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/llamalab/automate/AutomateCallScreeningService$a;

    invoke-static {p1}, Lcom/llamalab/automate/AutomateCallScreeningService$a;->a(Lcom/llamalab/automate/AutomateCallScreeningService$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AutomateCallScreeningService"

    const-string v2, "respondToCall failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-super {p0, p1}, Landroid/telecom/CallScreeningService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateCallScreeningService;->Z:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/llamalab/automate/AutomateCallScreeningService;->Y:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/g0;

    invoke-interface {v1}, Lcom/llamalab/automate/g0;->J()V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/telecom/CallScreeningService;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateCallScreeningService;->X:Landroid/os/Handler;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lcom/llamalab/automate/AutomateCallScreeningService;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-super {p0}, Landroid/telecom/CallScreeningService;->onDestroy()V

    return-void
.end method

.method public final onScreenCall(Landroid/telecom/Call$Details;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/llamalab/automate/AutomateCallScreeningService$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/llamalab/automate/AutomateCallScreeningService$a;-><init>(Lcom/llamalab/automate/AutomateCallScreeningService;Landroid/telecom/Call$Details;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB/b0;->b(Landroid/telecom/Call$Details;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcom/llamalab/automate/AutomateCallScreeningService;->Y:Lx4/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx4/c$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx4/c$a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/llamalab/automate/AutomateCallScreeningService;->X:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x1324

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/llamalab/automate/g0;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/llamalab/automate/g0;->K(Lcom/llamalab/automate/AutomateCallScreeningService$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lx4/c$a;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object p1, v0, Lcom/llamalab/automate/AutomateCallScreeningService$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/llamalab/automate/AutomateCallScreeningService$a;->a(Lcom/llamalab/automate/AutomateCallScreeningService$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lcom/llamalab/automate/AutomateCallScreeningService;->Y:Lx4/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    move-object v1, p1

    .line 73
    check-cast v1, Lx4/c$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/llamalab/automate/g0;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/llamalab/automate/g0;->K(Lcom/llamalab/automate/AutomateCallScreeningService$a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateCallScreeningService;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateCallScreeningService;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/llamalab/automate/AutomateCallScreeningService;->Y:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/g0;

    invoke-interface {v1}, Lcom/llamalab/automate/g0;->O0()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/telecom/CallScreeningService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
