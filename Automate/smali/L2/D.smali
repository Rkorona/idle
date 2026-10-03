.class public final synthetic LL2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:LG2/d;

.field public final e:LL2/t;

.field public final f:LL2/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG2/d;Lcom/google/firebase/messaging/FirebaseMessaging;LL2/q;LL2/t;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/D;->a:Landroid/content/Context;

    iput-object p6, p0, LL2/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LL2/D;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LL2/D;->d:LG2/d;

    iput-object p5, p0, LL2/D;->e:LL2/t;

    iput-object p4, p0, LL2/D;->f:LL2/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v6, p0, LL2/D;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v7, p0, LL2/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, LL2/D;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, LL2/D;->d:LG2/d;

    .line 8
    .line 9
    iget-object v3, p0, LL2/D;->e:LL2/t;

    .line 10
    .line 11
    iget-object v5, p0, LL2/D;->f:LL2/q;

    .line 12
    .line 13
    const-class v0, LL2/C;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v4, LL2/C;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LL2/C;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v8, LL2/C;

    .line 38
    .line 39
    invoke-direct {v8, v4, v7}, LL2/C;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, LL2/C;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LL2/C;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    move-object v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    :goto_1
    new-instance v8, LL2/E;

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    invoke-direct/range {v0 .. v7}, LL2/E;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LG2/d;LL2/t;LL2/C;LL2/q;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
