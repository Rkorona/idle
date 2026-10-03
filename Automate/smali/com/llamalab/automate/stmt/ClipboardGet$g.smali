.class public final Lcom/llamalab/automate/stmt/ClipboardGet$g;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ClipboardGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final M1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N1:Landroid/os/Messenger;

.field public volatile O1:Lcom/llamalab/automate/g1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->N1:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->O1:Lcom/llamalab/automate/g1;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    iget-object v2, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->N1:Landroid/os/Messenger;

    invoke-interface {v0, v2, v1}, Lcom/llamalab/automate/g1;->u0(Landroid/os/Messenger;Ls3/l;)V

    invoke-virtual {v1}, Ls3/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/m2;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ls3/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ls3/l;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->O1:Lcom/llamalab/automate/g1;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/llamalab/automate/g1;->I0(Ls3/l;)Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ls3/l;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return p1
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

.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->O1:Lcom/llamalab/automate/g1;

    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    iget-object v1, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->N1:Landroid/os/Messenger;

    invoke-interface {p1, v1, v0}, Lcom/llamalab/automate/g1;->F0(Landroid/os/Messenger;Ls3/l;)V

    invoke-virtual {v0}, Ls3/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardGet$g;->O1:Lcom/llamalab/automate/g1;

    return-void
.end method
