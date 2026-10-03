.class public final Lcom/llamalab/automate/stmt/ToastShow$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ToastShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M1:Lcom/llamalab/automate/stmt/ToastShow$a$a;

.field public final y1:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;I)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Lcom/llamalab/automate/stmt/ToastShow$a$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/ToastShow$a$a;-><init>(Lcom/llamalab/automate/stmt/ToastShow$a;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow$a;->M1:Lcom/llamalab/automate/stmt/ToastShow$a$a;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ToastShow$a;->y1:Landroid/widget/Toast;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ToastShow$a;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    iget-object p2, p0, Lcom/llamalab/automate/stmt/ToastShow$a;->M1:Lcom/llamalab/automate/stmt/ToastShow$a$a;

    iget-object p3, p0, Lcom/llamalab/automate/stmt/ToastShow$a;->y1:Landroid/widget/Toast;

    invoke-static {p3, p2}, LP/z;->h(Landroid/widget/Toast;Lcom/llamalab/automate/stmt/ToastShow$a$a;)V

    invoke-virtual {p1, p0}, Lcom/llamalab/automate/AutomateService;->Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow$a;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/ToastShow$a;->y1:Landroid/widget/Toast;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ToastShow$a;->y1:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
