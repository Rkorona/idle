.class public final Lcom/llamalab/automate/stmt/NotificationPosted$b;
.super Lcom/llamalab/automate/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NotificationPosted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final N1:Lcom/llamalab/automate/stmt/NotificationPosted$c;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/NotificationPosted$d;)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/q;-><init>(II)V

    new-instance v0, Lcom/llamalab/automate/stmt/NotificationPosted$c;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/automate/stmt/NotificationPosted$c;-><init>(Lcom/llamalab/automate/T;Lcom/llamalab/automate/stmt/NotificationPosted$d;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$b;->N1:Lcom/llamalab/automate/stmt/NotificationPosted$c;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$b;->N1:Lcom/llamalab/automate/stmt/NotificationPosted$c;

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
    invoke-super {p0, p1}, Lcom/llamalab/automate/q;->E(Lcom/llamalab/automate/AutomateService;)V

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

.method public final T0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x40

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$b;->N1:Lcom/llamalab/automate/stmt/NotificationPosted$c;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "android"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/llamalab/android/app/f;

    check-cast p1, Landroid/app/Notification;

    invoke-direct {v5, p1}, Lcom/llamalab/android/app/f;-><init>(Landroid/app/Notification;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/stmt/NotificationPosted$c;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/llamalab/android/app/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
