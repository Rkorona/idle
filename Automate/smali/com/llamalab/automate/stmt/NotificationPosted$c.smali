.class public final Lcom/llamalab/automate/stmt/NotificationPosted$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NotificationPosted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final X:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final Y:Lcom/llamalab/automate/T;

.field public volatile Z:Lcom/llamalab/automate/stmt/NotificationPosted$d;

.field public volatile x0:Z


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/T;Lcom/llamalab/automate/stmt/NotificationPosted$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->X:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->Y:Lcom/llamalab/automate/T;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->Z:Lcom/llamalab/automate/stmt/NotificationPosted$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->X:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->Z:Lcom/llamalab/automate/stmt/NotificationPosted$d;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget-object v4, v0, v4

    .line 24
    .line 25
    check-cast v4, Lcom/llamalab/android/app/f;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/llamalab/automate/stmt/NotificationPosted$d;->a(Ljava/lang/CharSequence;Lcom/llamalab/android/app/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->x0:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->Y:Lcom/llamalab/automate/T;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LD1/Q;->i(Lcom/llamalab/automate/N2;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->Y:Lcom/llamalab/automate/T;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/llamalab/automate/AutomateService;->n(Lcom/llamalab/automate/T;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->Y:Lcom/llamalab/automate/T;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/llamalab/automate/AutomateService;->U(Lcom/llamalab/automate/N2;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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

.method public final b(ZLjava/lang/String;Ljava/lang/String;Lcom/llamalab/android/app/f;I)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->Z:Lcom/llamalab/automate/stmt/NotificationPosted$d;

    invoke-virtual {v0, p2, p4}, Lcom/llamalab/automate/stmt/NotificationPosted$d;->a(Ljava/lang/CharSequence;Lcom/llamalab/android/app/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->X:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    const/4 p2, 0x0

    aput-object p2, v1, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->Y:Lcom/llamalab/automate/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Queue full"

    invoke-static {p1, p2}, LD1/Q;->f(Lcom/llamalab/automate/N2;Ljava/lang/CharSequence;)Lcom/llamalab/automate/K1;

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/NotificationPosted$c;->a()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$c;->x0:Z

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/NotificationPosted$c;->a()V

    return-void
.end method
