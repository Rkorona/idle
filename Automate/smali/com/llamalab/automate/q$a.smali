.class public Lcom/llamalab/automate/q$a;
.super Lcom/llamalab/automate/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public N1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateAccessibilityService;",
            ">;"
        }
    .end annotation
.end field

.field public final O1:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final P1:J

.field public volatile Q1:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/q;-><init>(II)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/llamalab/automate/q$a;->N1:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/llamalab/automate/q$a;->O1:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/llamalab/automate/q$a;->P1:J

    return-void
.end method


# virtual methods
.method public B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/q;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/q$a;->Q1:Z

    return-void
.end method

.method public final C1(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/q;->M1:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/q$a;->O1:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Queue full"

    invoke-static {p0, p1}, LD1/Q;->f(Lcom/llamalab/automate/N2;Ljava/lang/CharSequence;)Lcom/llamalab/automate/K1;

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/q$a;->u2()V

    :cond_1
    return-void
.end method

.method public final T0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    iget v0, p0, Lcom/llamalab/automate/q;->L1:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/q$a;->O1:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Queue full"

    invoke-static {p0, p1}, LD1/Q;->f(Lcom/llamalab/automate/N2;Ljava/lang/CharSequence;)Lcom/llamalab/automate/K1;

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/q$a;->u2()V

    :cond_1
    return-void
.end method

.method public final T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/q;->T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/llamalab/automate/q$a;->N1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Lcom/llamalab/automate/q;->M1:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/q$a;->O1:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Queue full"

    invoke-static {p0, p1}, LD1/Q;->f(Lcom/llamalab/automate/N2;Ljava/lang/CharSequence;)Lcom/llamalab/automate/K1;

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/q$a;->u2()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q2(Ljava/lang/Object;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/llamalab/automate/q$a;->Q1:Z

    iget-wide v0, p0, Lcom/llamalab/automate/q$a;->P1:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    return-void
.end method

.method public final r2(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llamalab/automate/q$a;->Q1:Z

    invoke-super {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/q$a;->Q1:Z

    invoke-virtual {p0}, Lcom/llamalab/automate/q$a;->u2()V

    return-void
.end method

.method public final u2()V
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/llamalab/automate/q$a;->Q1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/llamalab/automate/q$a;->O1:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/q$a;->N1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/AutomateAccessibilityService;

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/q$a;->w2(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/view/KeyEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/llamalab/automate/q$a;->N1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/AutomateAccessibilityService;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/q$a;->x2(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/llamalab/automate/q$a;->N1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/AutomateAccessibilityService;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v2()Lcom/llamalab/automate/AutomateAccessibilityService;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/q$a;->N1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/AutomateAccessibilityService;

    return-object v0
.end method

.method public w2(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public final x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/q;->x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    iget-object p1, p0, Lcom/llamalab/automate/q$a;->N1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public x2(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    invoke-static {p0}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
