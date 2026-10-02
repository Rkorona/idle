.class public Lme/yokeyword/fragmentation/queue/ActionQueue;
.super Ljava/lang/Object;
.source "ActionQueue.java"


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lme/yokeyword/fragmentation/queue/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mQueue:Ljava/util/Queue;

    .line 21
    iput-object p1, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lme/yokeyword/fragmentation/queue/ActionQueue;Lme/yokeyword/fragmentation/queue/Action;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/queue/ActionQueue;->enqueueAction(Lme/yokeyword/fragmentation/queue/Action;)V

    return-void
.end method

.method static synthetic access$100(Lme/yokeyword/fragmentation/queue/ActionQueue;)Ljava/util/Queue;
    .locals 0

    .line 16
    iget-object p0, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lme/yokeyword/fragmentation/queue/ActionQueue;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lme/yokeyword/fragmentation/queue/ActionQueue;->handleAction()V

    return-void
.end method

.method private enqueueAction(Lme/yokeyword/fragmentation/queue/Action;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 38
    invoke-direct {p0}, Lme/yokeyword/fragmentation/queue/ActionQueue;->handleAction()V

    :cond_0
    return-void
.end method

.method private executeNextAction(Lme/yokeyword/fragmentation/queue/Action;)V
    .locals 4

    .line 52
    iget v0, p1, Lme/yokeyword/fragmentation/queue/Action;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p1, Lme/yokeyword/fragmentation/queue/Action;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SupportHelper;->getTopFragment(Landroidx/fragment/app/FragmentManager;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {v0}, Lme/yokeyword/fragmentation/ISupportFragment;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->getExitAnimDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p1, Lme/yokeyword/fragmentation/queue/Action;->duration:J

    .line 59
    :cond_1
    iget-object v0, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lme/yokeyword/fragmentation/queue/ActionQueue$2;

    invoke-direct {v1, p0}, Lme/yokeyword/fragmentation/queue/ActionQueue$2;-><init>(Lme/yokeyword/fragmentation/queue/ActionQueue;)V

    iget-wide v2, p1, Lme/yokeyword/fragmentation/queue/Action;->duration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleAction()V
    .locals 1

    .line 43
    iget-object v0, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/fragmentation/queue/Action;

    .line 46
    invoke-virtual {v0}, Lme/yokeyword/fragmentation/queue/Action;->run()V

    .line 48
    invoke-direct {p0, v0}, Lme/yokeyword/fragmentation/queue/ActionQueue;->executeNextAction(Lme/yokeyword/fragmentation/queue/Action;)V

    return-void
.end method

.method private isThrottleBACK(Lme/yokeyword/fragmentation/queue/Action;)Z
    .locals 1

    .line 69
    iget p1, p1, Lme/yokeyword/fragmentation/queue/Action;->action:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/yokeyword/fragmentation/queue/Action;

    if-eqz p1, :cond_0

    .line 71
    iget p1, p1, Lme/yokeyword/fragmentation/queue/Action;->action:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public enqueue(Lme/yokeyword/fragmentation/queue/Action;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lme/yokeyword/fragmentation/queue/ActionQueue;->isThrottleBACK(Lme/yokeyword/fragmentation/queue/Action;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/queue/ActionQueue;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lme/yokeyword/fragmentation/queue/ActionQueue$1;

    invoke-direct {v1, p0, p1}, Lme/yokeyword/fragmentation/queue/ActionQueue$1;-><init>(Lme/yokeyword/fragmentation/queue/ActionQueue;Lme/yokeyword/fragmentation/queue/Action;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
