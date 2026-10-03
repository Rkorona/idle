.class public Lcom/llamalab/automate/q2$b$a;
.super Lcom/llamalab/automate/q2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/q2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/q2$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li0/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/llamalab/automate/q2$b;->L1:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public bridge synthetic f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2$b$a;->m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$a;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/llamalab/automate/q2$b;->L1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 5
    .line 6
    invoke-static {v0}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Li0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
