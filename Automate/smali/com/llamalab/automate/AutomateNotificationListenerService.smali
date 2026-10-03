.class public Lcom/llamalab/automate/AutomateNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field public static final X:Lx4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/c<",
            "Lcom/llamalab/automate/Z1;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateNotificationListenerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    aget-object p1, p1, v2

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lw3/a;->l(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/llamalab/automate/Z1;)V
    .locals 0

    invoke-interface {p1}, Lcom/llamalab/automate/Z1;->l1()V

    return-void
.end method

.method public c(Lcom/llamalab/automate/Z1;)V
    .locals 0

    invoke-interface {p1}, Lcom/llamalab/automate/Z1;->Y1()V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->Y:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

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

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/AutomateNotificationListenerService;->b(Lcom/llamalab/automate/Z1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

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

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/AutomateNotificationListenerService;->c(Lcom/llamalab/automate/Z1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateNotificationListenerService;->d()V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    return-void
.end method

.method public final onInterruptionFilterChanged(I)V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

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

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-interface {v1, p1}, Lcom/llamalab/automate/Z1;->T(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onListenerConnected()V
    .locals 2

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateNotificationListenerService;->d()V

    :cond_0
    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 2

    const/16 v0, 0x18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateNotificationListenerService;->e()V

    :cond_0
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

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

    check-cast v1, Lcom/llamalab/automate/Z1;

    invoke-interface {v1, p0, p1}, Lcom/llamalab/automate/Z1;->F0(Lcom/llamalab/automate/AutomateNotificationListenerService;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

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

    check-cast v1, Lcom/llamalab/automate/Z1;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lcom/llamalab/automate/Z1;->f1(Lcom/llamalab/automate/AutomateNotificationListenerService;Landroid/service/notification/StatusBarNotification;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2

    .line 2
    const/16 p2, 0x1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p2, Lcom/llamalab/automate/AutomateNotificationListenerService;->X:Lx4/c;

    invoke-virtual {p2}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lx4/c$a;

    invoke-virtual {v0}, Lx4/c$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/Z1;

    invoke-interface {v0, p0, p1, p3}, Lcom/llamalab/automate/Z1;->f1(Lcom/llamalab/automate/AutomateNotificationListenerService;Landroid/service/notification/StatusBarNotification;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateNotificationListenerService;->e()V

    :cond_0
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
