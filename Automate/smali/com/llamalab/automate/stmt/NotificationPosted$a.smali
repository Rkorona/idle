.class public final Lcom/llamalab/automate/stmt/NotificationPosted$a;
.super Lcom/llamalab/automate/R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NotificationPosted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y1:Lcom/llamalab/automate/stmt/NotificationPosted$c;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/NotificationPosted$d;)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/R1;-><init>()V

    new-instance v0, Lcom/llamalab/automate/stmt/NotificationPosted$c;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/automate/stmt/NotificationPosted$c;-><init>(Lcom/llamalab/automate/T;Lcom/llamalab/automate/stmt/NotificationPosted$d;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$a;->y1:Lcom/llamalab/automate/stmt/NotificationPosted$c;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$a;->y1:Lcom/llamalab/automate/stmt/NotificationPosted$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->x0:Z

    .line 5
    .line 6
    iget-object v1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/llamalab/automate/R1;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final F0(Lcom/llamalab/automate/AutomateNotificationListenerService;Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/llamalab/automate/stmt/NotificationPosted$a;->u2(Lcom/llamalab/automate/AutomateNotificationListenerService;ZLandroid/service/notification/StatusBarNotification;I)V

    return-void
.end method

.method public final f1(Lcom/llamalab/automate/AutomateNotificationListenerService;Landroid/service/notification/StatusBarNotification;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/llamalab/automate/stmt/NotificationPosted$a;->u2(Lcom/llamalab/automate/AutomateNotificationListenerService;ZLandroid/service/notification/StatusBarNotification;I)V

    return-void
.end method

.method public final u2(Lcom/llamalab/automate/AutomateNotificationListenerService;ZLandroid/service/notification/StatusBarNotification;I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$a;->y1:Lcom/llamalab/automate/stmt/NotificationPosted$c;

    invoke-static {p3}, LL/c;->h(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {p1, p3}, Lw3/a;->l(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/llamalab/android/app/f;

    invoke-static {p3}, LP/K;->c(Landroid/service/notification/StatusBarNotification;)Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/llamalab/android/app/f;-><init>(Landroid/app/Notification;)V

    move v1, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/NotificationPosted$c;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/llamalab/android/app/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
