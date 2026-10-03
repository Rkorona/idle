.class public final Lcom/llamalab/automate/c1;
.super Lm3/r;
.source "SourceFile"

# interfaces
.implements Lm3/l;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/c1$a;
    }
.end annotation


# instance fields
.field public final L1:Lm3/m;

.field public final M1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/llamalab/automate/c1$a;",
            "Lm3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x1:Landroid/os/Handler;

.field public final y0:Landroid/content/Context;

.field public final y1:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm3/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/llamalab/automate/c1;->x0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/llamalab/automate/c1;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/llamalab/automate/c1;->y0:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lm3/m;

    .line 21
    .line 22
    invoke-direct {p1}, Lm3/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/llamalab/automate/c1;->L1:Lm3/m;

    .line 26
    .line 27
    new-instance p1, Lm3/i;

    .line 28
    .line 29
    invoke-direct {p1}, Lm3/i;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm3/q;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p0, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lm3/j;

    .line 37
    .line 38
    invoke-direct {v0}, Lm3/j;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lm3/h;

    .line 46
    .line 47
    invoke-direct {p1}, Lm3/h;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lm3/q;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lm3/f;

    .line 55
    .line 56
    invoke-direct {v0}, Lm3/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lm3/k;

    .line 64
    .line 65
    invoke-direct {p1}, Lm3/k;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lm3/q;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lm3/p;

    .line 73
    .line 74
    invoke-direct {v0}, Lm3/p;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Lm3/g;

    .line 82
    .line 83
    invoke-direct {p1}, Lm3/g;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lm3/q;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lm3/o;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lm3/o;-><init>(Lm3/l;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Landroid/os/HandlerThread;

    .line 100
    .line 101
    const-string v0, "GestureManager"

    .line 102
    .line 103
    const/4 v1, -0x2

    .line 104
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/llamalab/automate/c1;->y1:Landroid/os/HandlerThread;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/llamalab/automate/c1;->x1:Landroid/os/Handler;

    .line 122
    .line 123
    return-void
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


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/llamalab/automate/c1;->x1:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/llamalab/automate/c1;->x0:Ljava/util/HashMap;

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/c1;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/c1;->y0:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return v5

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v5

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v2

    check-cast v0, Lcom/llamalab/automate/c1$a;

    aget-object p1, p1, v5

    check-cast p1, Lm3/e;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    return v5
.end method

.method public final n(Lm3/o;Lm3/e;)V
    .locals 5

    new-instance v0, Lm3/m$a;

    invoke-direct {v0}, Lm3/m$a;-><init>()V

    iget-object v1, p0, Lcom/llamalab/automate/c1;->x0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/c1$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/e;

    iget-object v4, p0, Lcom/llamalab/automate/c1;->L1:Lm3/m;

    invoke-virtual {v4, v2, p2, v0}, Lm3/m;->a(Lm3/e;Lm3/e;Lm3/m$a;)Lm3/m$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/llamalab/automate/c1$a;->z0(Lm3/m$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lm3/o;->l(Lm3/e;)V

    return-void
.end method

.method public final r()Lm3/b;
    .locals 1

    new-instance v0, Lm3/b;

    invoke-direct {v0}, Lm3/b;-><init>()V

    return-object v0
.end method
