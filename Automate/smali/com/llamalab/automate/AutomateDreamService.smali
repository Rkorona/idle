.class public Lcom/llamalab/automate/AutomateDreamService;
.super Landroid/service/dreams/DreamService;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateDreamService$HideClock;
    }
.end annotation


# static fields
.field public static final P1:Lx4/c;

.field public static Q1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateDreamService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public L1:J

.field public M1:Z

.field public N1:Z

.field public final O1:Lcom/llamalab/automate/AutomateDreamService$b;

.field public final X:Landroid/os/Handler;

.field public final Y:Landroid/content/res/Configuration;

.field public Z:Ljava/util/HashMap;

.field public x0:Lcom/llamalab/automate/AutomateDreamService$a;

.field public x1:Landroid/view/View;

.field public y0:Ly3/o;

.field public y1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateDreamService;->Q1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->X:Landroid/os/Handler;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->Y:Landroid/content/res/Configuration;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->Z:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateDreamService;->M1:Z

    new-instance v0, Lcom/llamalab/automate/AutomateDreamService$b;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/AutomateDreamService$b;-><init>(Lcom/llamalab/automate/AutomateDreamService;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->O1:Lcom/llamalab/automate/AutomateDreamService$b;

    return-void
.end method

.method public static a(Lcom/llamalab/automate/t0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx4/c;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->Q1:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/llamalab/automate/AutomateDreamService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/llamalab/automate/AutomateDreamService;->X:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lcom/llamalab/automate/t0;->u0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public static c(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/llamalab/automate/v2;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/F1;->e(Lcom/llamalab/automate/E1;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/llamalab/automate/F1;->y1:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    iget-object v4, v1, Lcom/llamalab/automate/D1;->y0:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v4, v3}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/llamalab/automate/D1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/llamalab/automate/D1;->x1:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public static e(Lcom/llamalab/automate/t0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx4/c;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/llamalab/automate/AutomateDreamService;->c(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    iget-object v1, p0, Lcom/llamalab/automate/AutomateDreamService;->x1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->y0:Ly3/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly3/o;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x1:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateDreamService;->M1:Z

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/llamalab/automate/u2;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateDreamService;->d()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/llamalab/automate/u2;->Y:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/llamalab/automate/AutomateDreamService;->M1:Z

    iget-object v2, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    invoke-virtual {p1, p0, v2}, Lcom/llamalab/automate/u2;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    move-result-object v2

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AdapterView;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lcom/llamalab/automate/AutomateDreamService;->Z:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/llamalab/automate/v2;

    if-nez v7, :cond_2

    new-instance v7, Lcom/llamalab/automate/v2;

    invoke-direct {v7, p0, v6}, Lcom/llamalab/automate/v2;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v7}, Lcom/llamalab/automate/F1;->d(Lcom/llamalab/automate/E1;)V

    :cond_2
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    instance-of v6, v5, Landroid/widget/AbsListView;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/widget/AbsListView;

    invoke-virtual {v5, v7}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/llamalab/automate/AutomateDreamService;->c(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V

    iput-object v3, p0, Lcom/llamalab/automate/AutomateDreamService;->Z:Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/llamalab/automate/AutomateDreamService;->c(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V

    :goto_2
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x1:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    iput-object p1, p0, Lcom/llamalab/automate/AutomateDreamService;->x1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/llamalab/automate/AutomateDreamService;->y0:Ly3/o;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ly3/o;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateDreamService;->d()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fiber_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/llamalab/automate/AutomateDreamService;->L1:J

    const-string v0, "interactive"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setInteractive(Z)V

    const-string v0, "fullscreen"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setFullscreen(Z)V

    const-string v0, "screen_bright"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamService;->setScreenBright(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateDreamService;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->isFullscreen()Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_1

    or-int/lit16 v0, v0, 0x800

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_1

    and-int/lit16 v0, v0, 0x800

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateDreamService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/llamalab/automate/t0;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/llamalab/automate/t0;->X1(Lcom/llamalab/automate/AutomateDreamService;)Z

    .line 24
    .line 25
    .line 26
    return v1
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

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x1010054

    .line 14
    .line 15
    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/llamalab/automate/AutomateDreamService;->Y:Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/llamalab/automate/AutomateDreamService$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p0}, Lcom/llamalab/automate/AutomateDreamService$a;-><init>(Lcom/llamalab/automate/AutomateDreamService;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    .line 55
    .line 56
    new-instance v2, Ly3/o;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ly3/o;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/llamalab/automate/AutomateDreamService;->y0:Ly3/o;

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const v4, 0x7f120ba2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v0, v3

    .line 73
    .line 74
    const v3, 0x7f120bab

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->y0:Ly3/o;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v2, 0x7f07009d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/llamalab/automate/AutomateDreamService;->y0:Ly3/o;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/llamalab/automate/AutomateDreamService;->y0:Ly3/o;

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v2, v0}, Ly3/o;->setJumpRadius(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/llamalab/automate/AutomateDreamService;->y0:Ly3/o;

    .line 116
    .line 117
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_0
    move-object v2, v0

    .line 132
    check-cast v2, Lx4/c$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lx4/c$a;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/llamalab/automate/t0;

    .line 145
    .line 146
    invoke-interface {v2, p0}, Lcom/llamalab/automate/t0;->X1(Lcom/llamalab/automate/AutomateDreamService;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateDreamService;->h()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    .line 156
    .line 157
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v2}, Landroid/service/dreams/DreamService;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->Y:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/AutomateDreamService;->Y:Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x1580

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    check-cast v1, Lx4/c$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/llamalab/automate/t0;

    .line 42
    .line 43
    invoke-interface {v1, p0, p1}, Lcom/llamalab/automate/t0;->S0(Lcom/llamalab/automate/AutomateDreamService;Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
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
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    const v0, 0x7f13028a

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateDreamService;->Q1:Ljava/lang/ref/WeakReference;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.llamalab.automate.intent.action.DREAM_SETTINGS_CHANGED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/llamalab/automate/AutomateDreamService;->O1:Lcom/llamalab/automate/AutomateDreamService$b;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/llamalab/automate/AutomateDreamService;->X:Landroid/os/Handler;

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LD/b;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lf4/a;->a:Landroid/net/Uri;

    const-string v2, "dreamServicePut"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "native_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/llamalab/automate/AutomateDreamService;->y1:J

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "dreamServiceGet"

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/AutomateDreamService;->g(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/llamalab/automate/AutomateDreamService;->L1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.DREAM_SERVICE_STARTED"

    const-class v2, Lcom/llamalab/automate/AutomateService;

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->Q1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->O1:Lcom/llamalab/automate/AutomateDreamService$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    check-cast v1, Lx4/c$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/llamalab/automate/t0;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/llamalab/automate/t0;->u0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->Z:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/llamalab/automate/AutomateDreamService;->c(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/llamalab/automate/AutomateDreamService;->x0:Lcom/llamalab/automate/AutomateDreamService$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomateDreamService[nativeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/llamalab/automate/AutomateDreamService;->y1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", setupFiberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/AutomateDreamService;->L1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
