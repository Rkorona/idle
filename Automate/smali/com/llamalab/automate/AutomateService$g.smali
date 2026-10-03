.class public final Lcom/llamalab/automate/AutomateService$g;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic L1:Lcom/llamalab/automate/AutomateService;

.field public final x0:Landroid/app/Notification;

.field public volatile x1:Z

.field public final y0:I

.field public y1:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateService;Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateService$g;->L1:Lcom/llamalab/automate/AutomateService;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/llamalab/automate/AutomateService$g;->x0:Landroid/app/Notification;

    iput p4, p0, Lcom/llamalab/automate/AutomateService$g;->y0:I

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/llamalab/automate/AutomateService$g;->x1:Z

    if-nez p1, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService$g;->L1:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService$g;->x0:Landroid/app/Notification;

    .line 4
    .line 5
    iget v2, p0, Lcom/llamalab/automate/AutomateService$g;->y0:I

    .line 6
    .line 7
    sget v3, Lcom/llamalab/automate/AutomateService;->q2:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/llamalab/automate/AutomateService;->e0(ILandroid/app/Notification;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/llamalab/automate/AutomateService$g;->y1:Ljava/lang/RuntimeException;

    .line 17
    .line 18
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService$g;->L1:Lcom/llamalab/automate/AutomateService;

    .line 19
    .line 20
    sget v1, Lcom/llamalab/automate/AutomateService;->q2:I

    .line 21
    .line 22
    const-string v1, "window"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateService$g;->x1:Z

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
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
