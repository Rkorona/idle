.class public LL0/d;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/lang/Long;

.field public final C:Lcom/google/android/gms/internal/play_billing/s;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LL0/L;

.field public g:Landroid/content/Context;

.field public h:LL0/G;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/d;

.field public volatile j:LL0/v;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:LE1/k4;

.field public y:Z

.field public volatile z:LL0/e;


# direct methods
.method public constructor <init>(LE1/k4;Landroid/content/Context;LL0/c$a;)V
    .locals 4

    const-string p3, "BillingClient"

    invoke-direct {p0}, LL0/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LL0/d;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LL0/d;->e:Landroid/os/Handler;

    iput v0, p0, LL0/d;->l:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LL0/d;->B:Ljava/lang/Long;

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 2
    iput-object v2, p0, LL0/d;->C:Lcom/google/android/gms/internal/play_billing/s;

    const-string v2, "8.0.0"

    iput-object v2, p0, LL0/d;->c:Ljava/lang/String;

    invoke-static {}, LL0/d;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LL0/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LL0/d;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p2;->D()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 4
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/p2;->B(Lcom/google/android/gms/internal/play_billing/p2;)V

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/p2;->C(Lcom/google/android/gms/internal/play_billing/p2;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/p2;->z(Lcom/google/android/gms/internal/play_billing/p2;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/p2;->w(Lcom/google/android/gms/internal/play_billing/p2;J)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/p2;->A(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/p2;->s(Lcom/google/android/gms/internal/play_billing/p2;I)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/o2;->i()V

    :try_start_0
    iget-object v1, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/p2;->t(Lcom/google/android/gms/internal/play_billing/p2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Error getting app version code."

    .line 15
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    new-instance v1, Landroidx/appcompat/widget/k;

    invoke-direct {v1, v0, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p2;)V

    iput-object v1, p0, LL0/d;->h:LL0/G;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LL0/L;

    iget-object p3, p0, LL0/d;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, LL0/d;->h:LL0/G;

    invoke-direct {p2, p3, v0, v1}, LL0/L;-><init>(Landroid/content/Context;LL0/j;LL0/G;)V

    iput-object p2, p0, LL0/d;->f:LL0/L;

    iput-object p1, p0, LL0/d;->x:LE1/k4;

    iget-object p1, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LE1/k4;Landroid/content/Context;LL0/j;LL0/c$a;)V
    .locals 4

    invoke-direct {p0}, LL0/c;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LL0/d;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, LL0/d;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LL0/d;->e:Landroid/os/Handler;

    iput p4, p0, LL0/d;->l:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LL0/d;->B:Ljava/lang/Long;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 17
    iput-object v1, p0, LL0/d;->C:Lcom/google/android/gms/internal/play_billing/s;

    const-string v1, "8.0.0"

    iput-object v1, p0, LL0/d;->c:Ljava/lang/String;

    invoke-static {}, LL0/d;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LL0/d;->d:Ljava/lang/String;

    const-string v2, "BillingClient"

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LL0/d;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p2;->D()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/p2;->B(Lcom/google/android/gms/internal/play_billing/p2;)V

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p2;->C(Lcom/google/android/gms/internal/play_billing/p2;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p2;->z(Lcom/google/android/gms/internal/play_billing/p2;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/p2;->w(Lcom/google/android/gms/internal/play_billing/p2;J)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p2;->A(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/p2;->s(Lcom/google/android/gms/internal/play_billing/p2;I)V

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/o2;->i()V

    :try_start_0
    iget-object v0, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/p2;->t(Lcom/google/android/gms/internal/play_billing/p2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Error getting app version code."

    .line 31
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    new-instance v1, Landroidx/appcompat/widget/k;

    invoke-direct {v1, v0, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p2;)V

    iput-object v1, p0, LL0/d;->h:LL0/G;

    if-nez p3, :cond_1

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, LL0/L;

    iget-object v0, p0, LL0/d;->g:Landroid/content/Context;

    iget-object v1, p0, LL0/d;->h:LL0/G;

    invoke-direct {p2, v0, p3, v1}, LL0/L;-><init>(Landroid/content/Context;LL0/j;LL0/G;)V

    iput-object p2, p0, LL0/d;->f:LL0/L;

    iput-object p1, p0, LL0/d;->x:LE1/k4;

    iput-boolean p4, p0, LL0/d;->y:Z

    iget-object p1, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, LL0/n;

    const/4 v0, 0x1

    invoke-direct {p5, p0, v0, p3}, LL0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic q(LL0/d;I)V
    .locals 2

    if-nez p1, :cond_3

    iget-object p1, p0, LL0/d;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LL0/d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LL0/d;->k(I)V

    iget-object v0, p0, LL0/d;->f:LL0/L;

    if-eqz v0, :cond_1

    iget-object v0, p0, LL0/d;->f:LL0/L;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LL0/d;->u:Z

    invoke-virtual {v0, p0}, LL0/L;->a(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL0/d;->k(I)V

    return-void
.end method

.method public static bridge synthetic r(LL0/d;)Z
    .locals 2

    iget-object v0, p0, LL0/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LL0/d;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final A(IILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, LL0/F;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {p1, p2, p3, p4, v0}, LL0/F;->b(IILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p1

    invoke-virtual {p0, p1}, LL0/d;->h(Lcom/google/android/gms/internal/play_billing/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(ILcom/android/billingclient/api/a;JZ)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "Unable to log."

    .line 3
    .line 4
    const-string v3, "BillingClient"

    .line 5
    .line 6
    :try_start_0
    sget v0, LL0/F;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move v7, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-static {p1, v4, p2, v5, v0}, LL0/F;->b(IILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, v1, LL0/d;->h:LL0/G;

    .line 19
    .line 20
    iget v8, v1, LL0/d;->l:I

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Landroidx/appcompat/widget/k;

    .line 24
    .line 25
    move-wide v9, p3

    .line 26
    move/from16 v11, p5

    .line 27
    .line 28
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/k;->B(Lcom/google/android/gms/internal/play_billing/b2;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final C(ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "Unable to log."

    .line 3
    .line 4
    const-string v3, "BillingClient"

    .line 5
    .line 6
    :try_start_0
    sget v0, LL0/F;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    move v7, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-static {p1, v4, p2, p3, v0}, LL0/F;->b(IILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, v1, LL0/d;->h:LL0/G;

    .line 19
    .line 20
    iget v7, v1, LL0/d;->l:I

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroidx/appcompat/widget/k;

    .line 24
    .line 25
    move-wide v8, p4

    .line 26
    move/from16 v10, p6

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/widget/k;->B(Lcom/google/android/gms/internal/play_billing/b2;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
.end method

.method public final D(Lcom/android/billingclient/api/a;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LL0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LL0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LL0/d;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(LL0/a;LL0/b;)V
    .locals 6

    new-instance v0, LL0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LL0/m;-><init>(LL0/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7530

    new-instance p1, LL0/n;

    invoke-direct {p1, p0, v1, p2}, LL0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LL0/d;->s()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LL0/d;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-wide v1, v2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LL0/d;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LL0/d;->v()Lcom/android/billingclient/api/a;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, LL0/d;->y(ILcom/android/billingclient/api/a;I)V

    check-cast p2, LF3/d$a;

    invoke-virtual {p2, p1}, LF3/d$a;->a(Lcom/android/billingclient/api/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, LL0/F;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, LL0/F;->c(ILcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LL0/d;->i(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LL0/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, LL0/d;->f:LL0/L;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LL0/d;->f:LL0/L;

    .line 31
    .line 32
    iget-object v2, v1, LL0/L;->d:LL0/K;

    .line 33
    .line 34
    iget-object v3, v1, LL0/L;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LL0/K;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LL0/L;->e:LL0/K;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LL0/K;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    const-string v2, "BillingClient"

    .line 47
    .line 48
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 54
    .line 55
    const-string v2, "Unbinding from service."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LL0/d;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_4
    const-string v2, "BillingClient"

    .line 66
    .line 67
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    :try_start_5
    invoke-virtual {p0}, LL0/d;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    .line 76
    .line 77
    :goto_3
    :try_start_6
    invoke-virtual {p0, v2}, LL0/d;->k(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_3
    move-exception v3

    .line 82
    :try_start_7
    const-string v4, "BillingClient"

    .line 83
    .line 84
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 85
    .line 86
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    :try_start_8
    iput-object v1, p0, LL0/d;->z:LL0/e;

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_4
    move-exception v3

    .line 95
    invoke-virtual {p0, v2}, LL0/d;->k(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LL0/d;->z:LL0/e;

    .line 99
    .line 100
    throw v3

    .line 101
    :catchall_5
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 103
    goto :goto_6

    .line 104
    :goto_5
    throw v1

    .line 105
    :goto_6
    goto :goto_5
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public c(Landroid/app/Activity;LL0/f;)Lcom/android/billingclient/api/a;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    iget-object v0, v8, LL0/d;->f:LL0/L;

    .line 17
    .line 18
    if-eqz v0, :cond_50

    .line 19
    .line 20
    iget-object v0, v8, LL0/d;->f:LL0/L;

    .line 21
    .line 22
    iget-object v0, v0, LL0/L;->b:LL0/j;

    .line 23
    .line 24
    if-eqz v0, :cond_50

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v0, "Reconnection succeeded with result: "

    .line 29
    .line 30
    const-string v2, "Reconnection failed with result: "

    .line 31
    .line 32
    :try_start_0
    const-string v3, "BillingClient"

    .line 33
    .line 34
    const-string v4, "Already connected or not opted into auto reconnection."

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/play_billing/d0;

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v3, v3, Lcom/android/billingclient/api/a;->a:I

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v2, "Error during reconnection attempt: "

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual/range {p0 .. p0}, LL0/d;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v8, v1, v0, v10, v11}, LL0/d;->z(ILcom/android/billingclient/api/a;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    iget-object v1, v8, LL0/d;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_1
    iget-object v0, v8, LL0/d;->j:LL0/v;

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v8, LL0/d;->j:LL0/v;

    .line 126
    .line 127
    iget v0, v0, LL0/v;->x0:I

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_1
    move v13, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v13, 0x0

    .line 137
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, LL0/f;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v3, 0x0

    .line 169
    :goto_3
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v4, 0x0

    .line 187
    :goto_4
    check-cast v4, LL0/f$b;

    .line 188
    .line 189
    if-nez v3, :cond_4f

    .line 190
    .line 191
    iget-object v5, v4, LL0/f$b;->a:LL0/g;

    .line 192
    .line 193
    iget-object v7, v5, LL0/g;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v5, LL0/g;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v15, "subs"

    .line 198
    .line 199
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_8

    .line 204
    .line 205
    iget-boolean v15, v8, LL0/d;->k:Z

    .line 206
    .line 207
    if-eqz v15, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const-string v0, "BillingClient"

    .line 211
    .line 212
    const-string v1, "Current client doesn\'t support subscriptions."

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    move-wide v4, v10

    .line 225
    move v6, v13

    .line 226
    invoke-virtual/range {v1 .. v6}, LL0/d;->B(ILcom/android/billingclient/api/a;JZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_8
    :goto_5
    iget-object v15, v6, LL0/f;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v15, :cond_a

    .line 236
    .line 237
    iget-object v15, v6, LL0/f;->c:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v15, :cond_a

    .line 240
    .line 241
    iget-object v15, v6, LL0/f;->d:LL0/f$c;

    .line 242
    .line 243
    iget-object v14, v15, LL0/f$c;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v14, :cond_a

    .line 246
    .line 247
    iget v14, v15, LL0/f$c;->c:I

    .line 248
    .line 249
    if-nez v14, :cond_a

    .line 250
    .line 251
    iget-boolean v14, v6, LL0/f;->a:Z

    .line 252
    .line 253
    if-nez v14, :cond_a

    .line 254
    .line 255
    iget-boolean v14, v6, LL0/f;->g:Z

    .line 256
    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    iget-object v14, v6, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 260
    .line 261
    if-eqz v14, :cond_9

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_6
    if-ge v2, v15, :cond_9

    .line 269
    .line 270
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    check-cast v17, LL0/f$b;

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/4 v2, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const/4 v2, 0x1

    .line 282
    :goto_7
    if-eqz v2, :cond_c

    .line 283
    .line 284
    iget-boolean v2, v8, LL0/d;->m:Z

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    const-string v0, "BillingClient"

    .line 290
    .line 291
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x12

    .line 297
    .line 298
    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v3, v0

    .line 303
    move-wide v4, v10

    .line 304
    move v6, v13

    .line 305
    invoke-virtual/range {v1 .. v6}, LL0/d;->B(ILcom/android/billingclient/api/a;JZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_c
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-le v2, v12, :cond_e

    .line 317
    .line 318
    iget-boolean v2, v8, LL0/d;->q:Z

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    const-string v0, "BillingClient"

    .line 324
    .line 325
    const-string v1, "Current client doesn\'t support multi-item purchases."

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x13

    .line 331
    .line 332
    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    move-wide v4, v10

    .line 338
    move v6, v13

    .line 339
    invoke-virtual/range {v1 .. v6}, LL0/d;->B(ILcom/android/billingclient/api/a;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v0}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    iget-boolean v2, v8, LL0/d;->r:Z

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    const-string v0, "BillingClient"

    .line 358
    .line 359
    const-string v1, "Current client doesn\'t support purchases with ProductDetails."

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x14

    .line 365
    .line 366
    sget-object v0, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object v3, v0

    .line 371
    move-wide v4, v10

    .line 372
    move v6, v13

    .line 373
    invoke-virtual/range {v1 .. v6}, LL0/d;->B(ILcom/android/billingclient/api/a;JZ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_10
    :goto_a
    iget-object v2, v6, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    sget-object v2, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 389
    .line 390
    move-object/from16 v25, v0

    .line 391
    .line 392
    move-object/from16 v24, v1

    .line 393
    .line 394
    move-object v0, v2

    .line 395
    move-object/from16 v21, v3

    .line 396
    .line 397
    move-object/from16 v20, v4

    .line 398
    .line 399
    move-object/from16 v18, v5

    .line 400
    .line 401
    move-object/from16 v19, v7

    .line 402
    .line 403
    const/4 v9, 0x5

    .line 404
    goto/16 :goto_15

    .line 405
    .line 406
    :cond_11
    iget-object v2, v6, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LL0/f$b;

    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    :goto_b
    iget-object v14, v6, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    const-string v12, "play_pass_subs"

    .line 423
    .line 424
    if-ge v15, v14, :cond_14

    .line 425
    .line 426
    iget-object v14, v6, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 427
    .line 428
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, LL0/f$b;

    .line 433
    .line 434
    iget-object v9, v14, LL0/f$b;->a:LL0/g;

    .line 435
    .line 436
    iget-object v9, v9, LL0/g;->d:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v18, v5

    .line 439
    .line 440
    iget-object v5, v2, LL0/f$b;->a:LL0/g;

    .line 441
    .line 442
    iget-object v5, v5, LL0/g;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_13

    .line 449
    .line 450
    iget-object v5, v14, LL0/f$b;->a:LL0/g;

    .line 451
    .line 452
    iget-object v5, v5, LL0/g;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_12

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_12
    const-string v2, "All products should have same ProductType."

    .line 462
    .line 463
    move-object/from16 v25, v0

    .line 464
    .line 465
    move-object/from16 v24, v1

    .line 466
    .line 467
    move-object/from16 v21, v3

    .line 468
    .line 469
    move-object/from16 v20, v4

    .line 470
    .line 471
    move-object/from16 v19, v7

    .line 472
    .line 473
    :goto_c
    const/4 v9, 0x5

    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_13
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 477
    .line 478
    move-object/from16 v9, p1

    .line 479
    .line 480
    move-object/from16 v5, v18

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    goto :goto_b

    .line 484
    :cond_14
    move-object/from16 v18, v5

    .line 485
    .line 486
    iget-object v5, v2, LL0/f$b;->a:LL0/g;

    .line 487
    .line 488
    iget-object v5, v5, LL0/g;->b:Lorg/json/JSONObject;

    .line 489
    .line 490
    const-string v9, "packageName"

    .line 491
    .line 492
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    new-instance v9, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v14, Ljava/util/HashSet;

    .line 502
    .line 503
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v15, v6, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 507
    .line 508
    move-object/from16 v19, v7

    .line 509
    .line 510
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    move-object/from16 v21, v3

    .line 515
    .line 516
    move-object/from16 v20, v4

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    :goto_e
    iget-object v3, v2, LL0/f$b;->a:LL0/g;

    .line 520
    .line 521
    if-ge v4, v7, :cond_1a

    .line 522
    .line 523
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v22

    .line 527
    move/from16 v23, v7

    .line 528
    .line 529
    move-object/from16 v7, v22

    .line 530
    .line 531
    check-cast v7, LL0/f$b;

    .line 532
    .line 533
    move-object/from16 v22, v15

    .line 534
    .line 535
    iget-object v15, v7, LL0/f$b;->a:LL0/g;

    .line 536
    .line 537
    move-object/from16 v24, v1

    .line 538
    .line 539
    iget-object v1, v15, LL0/g;->h:Ljava/util/ArrayList;

    .line 540
    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    iget-object v1, v7, LL0/f$b;->b:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_15
    const/4 v1, 0x1

    .line 549
    new-array v2, v1, [Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v3, v15, LL0/g;->c:Ljava/lang/String;

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    aput-object v3, v2, v16

    .line 556
    .line 557
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 558
    .line 559
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v25, v0

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_16
    :goto_f
    const/4 v1, 0x1

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    iget-object v15, v15, LL0/g;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    move-object/from16 v25, v0

    .line 576
    .line 577
    iget-object v0, v7, LL0/f$b;->a:LL0/g;

    .line 578
    .line 579
    if-eqz v15, :cond_17

    .line 580
    .line 581
    new-array v2, v1, [Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v0, v0, LL0/g;->c:Ljava/lang/String;

    .line 584
    .line 585
    aput-object v0, v2, v16

    .line 586
    .line 587
    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 588
    .line 589
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_c

    .line 594
    :cond_17
    iget-object v1, v0, LL0/g;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget-object v1, v3, LL0/g;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_19

    .line 606
    .line 607
    iget-object v1, v0, LL0/g;->d:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_19

    .line 614
    .line 615
    iget-object v0, v0, LL0/g;->b:Lorg/json/JSONObject;

    .line 616
    .line 617
    const-string v1, "packageName"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_18
    const-string v2, "All products must have the same package name."

    .line 631
    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    move-object/from16 v15, v22

    .line 637
    .line 638
    move/from16 v7, v23

    .line 639
    .line 640
    move-object/from16 v1, v24

    .line 641
    .line 642
    move-object/from16 v0, v25

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1a
    move-object/from16 v25, v0

    .line 646
    .line 647
    move-object/from16 v24, v1

    .line 648
    .line 649
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1c

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LL0/f$b;

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    new-array v0, v2, [Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    aput-object v1, v0, v2

    .line 682
    .line 683
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 684
    .line 685
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_1c
    iget-object v0, v3, LL0/g;->i:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v1, v2, LL0/f$b;->b:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v1, :cond_1f

    .line 696
    .line 697
    if-eqz v0, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1e

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LL0/g$a;

    .line 714
    .line 715
    iget-object v3, v2, LL0/g$a;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1d

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1e
    const/4 v2, 0x0

    .line 725
    :goto_11
    if-eqz v2, :cond_1f

    .line 726
    .line 727
    iget-object v0, v2, LL0/g$a;->d:LL0/I;

    .line 728
    .line 729
    if-eqz v0, :cond_1f

    .line 730
    .line 731
    const-string v2, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :goto_12
    invoke-static {v9, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_13
    move-object v2, v0

    .line 740
    goto :goto_14

    .line 741
    :cond_1f
    const/4 v9, 0x5

    .line 742
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :goto_14
    move-object v0, v2

    .line 746
    :goto_15
    sget-object v1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 747
    .line 748
    if-eq v0, v1, :cond_20

    .line 749
    .line 750
    const/16 v2, 0x6c

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move-object v3, v0

    .line 755
    move-wide v4, v10

    .line 756
    move v6, v13

    .line 757
    invoke-virtual/range {v1 .. v6}, LL0/d;->B(ILcom/android/billingclient/api/a;JZ)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v0}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :cond_20
    iget-boolean v0, v8, LL0/d;->m:Z

    .line 765
    .line 766
    if-eqz v0, :cond_47

    .line 767
    .line 768
    iget-boolean v0, v8, LL0/d;->n:Z

    .line 769
    .line 770
    iget-object v1, v8, LL0/d;->x:LE1/k4;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v1, v8, LL0/d;->x:LE1/k4;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-boolean v1, v8, LL0/d;->y:Z

    .line 781
    .line 782
    iget-object v2, v8, LL0/d;->c:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v3, v8, LL0/d;->d:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v4, v8, LL0/d;->B:Ljava/lang/Long;

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    iget-object v7, v8, LL0/d;->g:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    sget v7, Lcom/google/android/gms/internal/play_billing/C;->a:I

    .line 798
    .line 799
    new-instance v7, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/C;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 805
    .line 806
    .line 807
    const-string v2, "billingClientTransactionId"

    .line 808
    .line 809
    invoke-virtual {v7, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v6, LL0/f;->d:LL0/f$c;

    .line 813
    .line 814
    iget v2, v2, LL0/f$c;->c:I

    .line 815
    .line 816
    if-eqz v2, :cond_21

    .line 817
    .line 818
    const-string v3, "prorationMode"

    .line 819
    .line 820
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    :cond_21
    iget-object v2, v6, LL0/f;->b:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_22

    .line 830
    .line 831
    iget-object v2, v6, LL0/f;->b:Ljava/lang/String;

    .line 832
    .line 833
    const-string v3, "accountId"

    .line 834
    .line 835
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_22
    iget-object v2, v6, LL0/f;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_23

    .line 845
    .line 846
    iget-object v2, v6, LL0/f;->c:Ljava/lang/String;

    .line 847
    .line 848
    const-string v3, "obfuscatedProfileId"

    .line 849
    .line 850
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_23
    iget-boolean v2, v6, LL0/f;->g:Z

    .line 854
    .line 855
    if-eqz v2, :cond_24

    .line 856
    .line 857
    const-string v2, "isOfferPersonalizedByDeveloper"

    .line 858
    .line 859
    const/4 v3, 0x1

    .line 860
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_24
    const/4 v3, 0x1

    .line 865
    :goto_16
    const/4 v2, 0x0

    .line 866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-nez v4, :cond_25

    .line 871
    .line 872
    new-instance v4, Ljava/util/ArrayList;

    .line 873
    .line 874
    new-array v5, v3, [Ljava/lang/String;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    aput-object v2, v5, v3

    .line 878
    .line 879
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 884
    .line 885
    .line 886
    const-string v2, "skusToReplace"

    .line 887
    .line 888
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 889
    .line 890
    .line 891
    :cond_25
    iget-object v2, v6, LL0/f;->d:LL0/f$c;

    .line 892
    .line 893
    iget-object v2, v2, LL0/f$c;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_26

    .line 900
    .line 901
    iget-object v2, v6, LL0/f;->d:LL0/f$c;

    .line 902
    .line 903
    iget-object v2, v2, LL0/f$c;->a:Ljava/lang/String;

    .line 904
    .line 905
    const-string v3, "oldSkuPurchaseToken"

    .line 906
    .line 907
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_26
    const/4 v2, 0x0

    .line 911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-nez v3, :cond_27

    .line 916
    .line 917
    const-string v3, "oldSkuPurchaseId"

    .line 918
    .line 919
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_27
    iget-object v2, v6, LL0/f;->d:LL0/f$c;

    .line 923
    .line 924
    iget-object v2, v2, LL0/f$c;->b:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_28

    .line 931
    .line 932
    iget-object v2, v6, LL0/f;->d:LL0/f$c;

    .line 933
    .line 934
    iget-object v2, v2, LL0/f$c;->b:Ljava/lang/String;

    .line 935
    .line 936
    const-string v3, "originalExternalTransactionId"

    .line 937
    .line 938
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_28
    const/4 v2, 0x0

    .line 942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_29

    .line 947
    .line 948
    const-string v3, "paymentsPurchaseParams"

    .line 949
    .line 950
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_29
    if-eqz v0, :cond_2a

    .line 954
    .line 955
    const-string v0, "enablePendingPurchases"

    .line 956
    .line 957
    const/4 v2, 0x1

    .line 958
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_2a
    const/4 v2, 0x1

    .line 963
    :goto_17
    if-eqz v1, :cond_2b

    .line 964
    .line 965
    const-string v0, "enableAlternativeBilling"

    .line 966
    .line 967
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-object v1, v6, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/w;->z(I)Lcom/google/android/gms/internal/play_billing/u;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u;->b()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_2c

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u;->d()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LL0/f$b;

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_2d

    .line 1000
    .line 1001
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m0;->s()Lcom/google/android/gms/internal/play_billing/l0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 1009
    .line 1010
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m0;

    .line 1011
    .line 1012
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/m0;->v(Lcom/google/android/gms/internal/play_billing/m0;Ljava/util/ArrayList;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->e()[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v1, "subscriptionProductReplacementParamsList"

    .line 1026
    .line 1027
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_32

    .line 1035
    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_31

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_2e

    .line 1076
    .line 1077
    const-string v1, "skuDetailsTokens"

    .line 1078
    .line 1079
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2e
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    const/4 v1, 0x1

    .line 1087
    if-le v0, v1, :cond_30

    .line 1088
    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    add-int/lit8 v2, v2, -0x1

    .line 1096
    .line 1097
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    add-int/lit8 v3, v3, -0x1

    .line 1107
    .line 1108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-lt v1, v3, :cond_2f

    .line 1116
    .line 1117
    const-string v3, "additionalSkus"

    .line 1118
    .line 1119
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "additionalSkuTypes"

    .line 1123
    .line 1124
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_2f
    move-object/from16 v0, v25

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    throw v2

    .line 1141
    :cond_30
    :goto_19
    const/4 v2, 0x0

    .line 1142
    move-object/from16 v12, v24

    .line 1143
    .line 1144
    goto/16 :goto_1d

    .line 1145
    .line 1146
    :cond_31
    const/4 v2, 0x0

    .line 1147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    throw v2

    .line 1157
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    add-int/lit8 v1, v1, -0x1

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    add-int/lit8 v2, v2, -0x1

    .line 1175
    .line 1176
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const/4 v15, 0x0

    .line 1200
    :goto_1a
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    if-ge v15, v12, :cond_38

    .line 1205
    .line 1206
    move-object/from16 v12, v24

    .line 1207
    .line 1208
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    check-cast v14, LL0/f$b;

    .line 1213
    .line 1214
    iget-object v9, v14, LL0/f$b;->a:LL0/g;

    .line 1215
    .line 1216
    iget-object v6, v9, LL0/g;->f:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-nez v6, :cond_33

    .line 1223
    .line 1224
    iget-object v6, v9, LL0/g;->f:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_33
    iget-object v6, v14, LL0/f$b;->b:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    iget-object v6, v9, LL0/g;->g:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v14, v9, LL0/g;->i:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    if-eqz v14, :cond_35

    .line 1239
    .line 1240
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v14

    .line 1244
    if-nez v14, :cond_35

    .line 1245
    .line 1246
    iget-object v9, v9, LL0/g;->i:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v14

    .line 1256
    if-eqz v14, :cond_35

    .line 1257
    .line 1258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    check-cast v14, LL0/g$a;

    .line 1263
    .line 1264
    move-object/from16 v22, v6

    .line 1265
    .line 1266
    iget-object v6, v14, LL0/g$a;->c:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-nez v6, :cond_34

    .line 1273
    .line 1274
    iget-object v6, v14, LL0/g$a;->c:Ljava/lang/String;

    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_34
    move-object/from16 v6, v22

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_35
    move-object/from16 v22, v6

    .line 1281
    .line 1282
    move-object/from16 v6, v22

    .line 1283
    .line 1284
    :goto_1c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    if-nez v9, :cond_36

    .line 1289
    .line 1290
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    :cond_36
    if-lez v15, :cond_37

    .line 1294
    .line 1295
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, LL0/f$b;

    .line 1300
    .line 1301
    iget-object v6, v6, LL0/f$b;->a:LL0/g;

    .line 1302
    .line 1303
    iget-object v6, v6, LL0/g;->c:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    check-cast v6, LL0/f$b;

    .line 1313
    .line 1314
    iget-object v6, v6, LL0/f$b;->a:LL0/g;

    .line 1315
    .line 1316
    iget-object v6, v6, LL0/g;->d:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    :cond_37
    add-int/lit8 v15, v15, 0x1

    .line 1322
    .line 1323
    move-object/from16 v6, p2

    .line 1324
    .line 1325
    move-object/from16 v24, v12

    .line 1326
    .line 1327
    const/4 v9, 0x5

    .line 1328
    goto/16 :goto_1a

    .line 1329
    .line 1330
    :cond_38
    move-object/from16 v12, v24

    .line 1331
    .line 1332
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1333
    .line 1334
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_39

    .line 1342
    .line 1343
    const-string v3, "autoPayBalanceThresholdList"

    .line 1344
    .line 1345
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-nez v3, :cond_3a

    .line 1353
    .line 1354
    const-string v3, "skuDetailsTokens"

    .line 1355
    .line 1356
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-nez v2, :cond_3b

    .line 1364
    .line 1365
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1366
    .line 1367
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_3b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_3c

    .line 1375
    .line 1376
    const-string v2, "additionalSkus"

    .line 1377
    .line 1378
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "additionalSkuTypes"

    .line 1382
    .line 1383
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_3c
    :goto_1d
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1387
    .line 1388
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_3e

    .line 1393
    .line 1394
    iget-boolean v0, v8, LL0/d;->o:Z

    .line 1395
    .line 1396
    if-eqz v0, :cond_3d

    .line 1397
    .line 1398
    goto :goto_1e

    .line 1399
    :cond_3d
    const/16 v2, 0x15

    .line 1400
    .line 1401
    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 1402
    .line 1403
    move-object/from16 v1, p0

    .line 1404
    .line 1405
    move-object v3, v0

    .line 1406
    move-wide v4, v10

    .line 1407
    move v6, v13

    .line 1408
    invoke-virtual/range {v1 .. v6}, LL0/d;->B(ILcom/android/billingclient/api/a;JZ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8, v0}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :cond_3e
    :goto_1e
    if-nez v21, :cond_46

    .line 1416
    .line 1417
    move-object/from16 v4, v20

    .line 1418
    .line 1419
    iget-object v0, v4, LL0/f$b;->a:LL0/g;

    .line 1420
    .line 1421
    iget-object v0, v0, LL0/g;->b:Lorg/json/JSONObject;

    .line 1422
    .line 1423
    const-string v1, "packageName"

    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_3f

    .line 1434
    .line 1435
    iget-object v0, v4, LL0/f$b;->a:LL0/g;

    .line 1436
    .line 1437
    iget-object v0, v0, LL0/g;->b:Lorg/json/JSONObject;

    .line 1438
    .line 1439
    const-string v1, "packageName"

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const-string v1, "skuPackageName"

    .line 1446
    .line 1447
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v1, 0x0

    .line 1451
    const/4 v15, 0x1

    .line 1452
    goto :goto_1f

    .line 1453
    :cond_3f
    const/4 v1, 0x0

    .line 1454
    const/4 v15, 0x0

    .line 1455
    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_40

    .line 1460
    .line 1461
    const-string v0, "accountName"

    .line 1462
    .line 1463
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-nez v0, :cond_41

    .line 1471
    .line 1472
    const-string v0, "BillingClient"

    .line 1473
    .line 1474
    const-string v1, "Activity\'s intent is null."

    .line 1475
    .line 1476
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_20

    .line 1480
    :cond_41
    const-string v1, "PROXY_PACKAGE"

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-nez v1, :cond_42

    .line 1491
    .line 1492
    const-string v1, "PROXY_PACKAGE"

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    const-string v1, "proxyPackage"

    .line 1499
    .line 1500
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :try_start_2
    iget-object v1, v8, LL0/d;->g:Landroid/content/Context;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const/4 v2, 0x0

    .line 1510
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1515
    .line 1516
    const-string v1, "proxyPackageVersion"

    .line 1517
    .line 1518
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1519
    .line 1520
    .line 1521
    goto :goto_20

    .line 1522
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1523
    .line 1524
    const-string v1, "package not found"

    .line 1525
    .line 1526
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_42
    :goto_20
    iget-boolean v0, v8, LL0/d;->r:Z

    .line 1530
    .line 1531
    if-eqz v0, :cond_43

    .line 1532
    .line 1533
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_43

    .line 1538
    .line 1539
    const/16 v0, 0x11

    .line 1540
    .line 1541
    const/16 v3, 0x11

    .line 1542
    .line 1543
    goto :goto_21

    .line 1544
    :cond_43
    iget-boolean v0, v8, LL0/d;->p:Z

    .line 1545
    .line 1546
    if-eqz v0, :cond_44

    .line 1547
    .line 1548
    if-eqz v15, :cond_44

    .line 1549
    .line 1550
    const/16 v0, 0xf

    .line 1551
    .line 1552
    const/16 v3, 0xf

    .line 1553
    .line 1554
    goto :goto_21

    .line 1555
    :cond_44
    iget-boolean v0, v8, LL0/d;->n:Z

    .line 1556
    .line 1557
    if-eqz v0, :cond_45

    .line 1558
    .line 1559
    const/16 v0, 0x9

    .line 1560
    .line 1561
    const/16 v3, 0x9

    .line 1562
    .line 1563
    goto :goto_21

    .line 1564
    :cond_45
    const/4 v0, 0x6

    .line 1565
    const/4 v3, 0x6

    .line 1566
    :goto_21
    new-instance v20, LL0/M;

    .line 1567
    .line 1568
    move-object/from16 v1, v20

    .line 1569
    .line 1570
    move-object/from16 v2, p0

    .line 1571
    .line 1572
    move-object/from16 v4, v19

    .line 1573
    .line 1574
    move-object/from16 v5, v18

    .line 1575
    .line 1576
    move-object/from16 v6, p2

    .line 1577
    .line 1578
    invoke-direct/range {v1 .. v7}, LL0/M;-><init>(LL0/d;ILjava/lang/String;Ljava/lang/String;LL0/f;Landroid/os/Bundle;)V

    .line 1579
    .line 1580
    .line 1581
    const-wide/16 v21, 0x1388

    .line 1582
    .line 1583
    const/16 v23, 0x0

    .line 1584
    .line 1585
    iget-object v0, v8, LL0/d;->e:Landroid/os/Handler;

    .line 1586
    .line 1587
    invoke-virtual/range {p0 .. p0}, LL0/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v25

    .line 1591
    move-object/from16 v24, v0

    .line 1592
    .line 1593
    invoke-static/range {v20 .. v25}, LL0/d;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    goto :goto_22

    .line 1598
    :cond_46
    const/4 v1, 0x0

    .line 1599
    throw v1

    .line 1600
    :cond_47
    new-instance v2, LL0/m;

    .line 1601
    .line 1602
    const/4 v0, 0x3

    .line 1603
    move-object/from16 v3, v18

    .line 1604
    .line 1605
    move-object/from16 v1, v19

    .line 1606
    .line 1607
    invoke-direct {v2, v8, v1, v3, v0}, LL0/m;-><init>(LL0/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    const-wide/16 v3, 0x1388

    .line 1611
    .line 1612
    const/4 v5, 0x0

    .line 1613
    iget-object v6, v8, LL0/d;->e:Landroid/os/Handler;

    .line 1614
    .line 1615
    invoke-virtual/range {p0 .. p0}, LL0/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-static/range {v2 .. v7}, LL0/d;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    :goto_22
    if-nez v0, :cond_48

    .line 1624
    .line 1625
    const/16 v2, 0x19

    .line 1626
    .line 1627
    :try_start_3
    sget-object v0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    .line 1628
    .line 1629
    move-object/from16 v1, p0

    .line 1630
    .line 1631
    move-object v3, v0

    .line 1632
    move-wide v4, v10

    .line 1633
    move v6, v13

    .line 1634
    invoke-virtual/range {v1 .. v6}, LL0/d;->B(ILcom/android/billingclient/api/a;JZ)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v8, v0}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :cond_48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1642
    .line 1643
    const-wide/16 v2, 0x1388

    .line 1644
    .line 1645
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    move-object v1, v0

    .line 1650
    check-cast v1, Landroid/os/Bundle;

    .line 1651
    .line 1652
    const-string v0, "BillingClient"

    .line 1653
    .line 1654
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/C;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    const-string v2, "BillingClient"

    .line 1659
    .line 1660
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    if-eqz v0, :cond_4e

    .line 1665
    .line 1666
    const-string v3, "BillingClient"

    .line 1667
    .line 1668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    const-string v5, "Unable to buy item, Error response code: "

    .line 1674
    .line 1675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    const-string v2, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1693
    .line 1694
    if-nez v1, :cond_49

    .line 1695
    .line 1696
    goto :goto_23

    .line 1697
    :cond_49
    :try_start_4
    const-string v0, "LOG_REASON"

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-nez v0, :cond_4a

    .line 1704
    .line 1705
    goto :goto_23

    .line 1706
    :cond_4a
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1707
    .line 1708
    if-eqz v3, :cond_4b

    .line 1709
    .line 1710
    check-cast v0, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-static {v0}, LD1/Q;->j(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    goto :goto_24

    .line 1721
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    const-string v4, "Unexpected type for bundle log reason: "

    .line 1735
    .line 1736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1747
    .line 1748
    .line 1749
    :goto_23
    const/4 v0, 0x1

    .line 1750
    goto :goto_24

    .line 1751
    :catchall_0
    move-exception v0

    .line 1752
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    const-string v3, "Failed to get log reason from bundle: "

    .line 1757
    .line 1758
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_23

    .line 1770
    :goto_24
    const/4 v2, 0x1

    .line 1771
    if-ne v0, v2, :cond_4c

    .line 1772
    .line 1773
    const/16 v0, 0x17

    .line 1774
    .line 1775
    const/16 v2, 0x17

    .line 1776
    .line 1777
    goto :goto_25

    .line 1778
    :cond_4c
    move v2, v0

    .line 1779
    :goto_25
    const-string v3, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1780
    .line 1781
    if-nez v1, :cond_4d

    .line 1782
    .line 1783
    goto :goto_26

    .line 1784
    :cond_4d
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1790
    move-object v4, v0

    .line 1791
    goto :goto_27

    .line 1792
    :catchall_1
    move-exception v0

    .line 1793
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1798
    .line 1799
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_26
    const/4 v4, 0x0

    .line 1811
    :goto_27
    move-object/from16 v1, p0

    .line 1812
    .line 1813
    move-object v3, v9

    .line 1814
    move-wide v5, v10

    .line 1815
    move v7, v13

    .line 1816
    invoke-virtual/range {v1 .. v7}, LL0/d;->C(ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v8, v9}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 1820
    .line 1821
    .line 1822
    return-object v9

    .line 1823
    :cond_4e
    new-instance v0, Landroid/content/Intent;

    .line 1824
    .line 1825
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1826
    .line 1827
    move-object/from16 v3, p1

    .line 1828
    .line 1829
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1830
    .line 1831
    .line 1832
    const-string v2, "BUY_INTENT"

    .line 1833
    .line 1834
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, Landroid/app/PendingIntent;

    .line 1839
    .line 1840
    const-string v2, "BUY_INTENT"

    .line 1841
    .line 1842
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1843
    .line 1844
    .line 1845
    const-string v1, "billingClientTransactionId"

    .line 1846
    .line 1847
    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1848
    .line 1849
    .line 1850
    const-string v1, "wasServiceAutoReconnected"

    .line 1851
    .line 1852
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1856
    .line 1857
    .line 1858
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :catch_2
    move-exception v0

    .line 1862
    const-string v1, "BillingClient"

    .line 1863
    .line 1864
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1865
    .line 1866
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 1870
    .line 1871
    move-object v9, v1

    .line 1872
    const/4 v2, 0x5

    .line 1873
    goto :goto_29

    .line 1874
    :catch_3
    move-exception v0

    .line 1875
    goto :goto_28

    .line 1876
    :catch_4
    move-exception v0

    .line 1877
    :goto_28
    const-string v1, "BillingClient"

    .line 1878
    .line 1879
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1880
    .line 1881
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v1, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    .line 1885
    .line 1886
    const/4 v2, 0x4

    .line 1887
    move-object v9, v1

    .line 1888
    :goto_29
    invoke-static {v0}, LL0/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    move-object/from16 v1, p0

    .line 1893
    .line 1894
    move-object v3, v9

    .line 1895
    move-wide v5, v10

    .line 1896
    move v7, v13

    .line 1897
    invoke-virtual/range {v1 .. v7}, LL0/d;->C(ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v8, v9}, LL0/d;->D(Lcom/android/billingclient/api/a;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v9

    .line 1904
    :cond_4f
    const/4 v1, 0x0

    .line 1905
    throw v1

    .line 1906
    :catchall_2
    move-exception v0

    .line 1907
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1908
    throw v0

    .line 1909
    :cond_50
    sget-object v0, Lcom/android/billingclient/api/b;->q:Lcom/android/billingclient/api/a;

    .line 1910
    .line 1911
    const/16 v1, 0xc

    .line 1912
    .line 1913
    invoke-virtual {v8, v1, v0, v10, v11}, LL0/d;->z(ILcom/android/billingclient/api/a;J)V

    .line 1914
    .line 1915
    .line 1916
    return-object v0
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public d(LL0/k;LL0/h;)V
    .locals 6

    .line 1
    new-instance v0, LL0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LL0/m;-><init>(LL0/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x7530

    .line 8
    .line 9
    new-instance v3, LL0/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {v3, p0, p1, p2}, LL0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LL0/d;->s()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LL0/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {v0 .. v5}, LL0/d;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LL0/d;->v()Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {p0, v2, v0, v1}, LL0/d;->y(ILcom/android/billingclient/api/a;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/appcompat/widget/k;

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->Y:Lcom/google/android/gms/internal/play_billing/u;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/play_billing/D;->y0:Lcom/google/android/gms/internal/play_billing/D;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v2}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, LF3/c$a;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, LF3/c$a;->a(Lcom/android/billingclient/api/a;Landroidx/appcompat/widget/k;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public e(LF3/b$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL0/d;->m(LL0/e;I)V

    return-void
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL0/d;->A:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/C;->a:I

    new-instance v1, LL0/p;

    invoke-direct {v1, p0}, LL0/p;-><init>(LL0/d;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LL0/d;->A:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, LL0/d;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/b2;)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LL0/d;->h:LL0/G;

    .line 4
    .line 5
    iget v2, p0, LL0/d;->l:I

    .line 6
    .line 7
    check-cast v1, Landroidx/appcompat/widget/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/play_billing/o2;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/play_billing/p2;

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/p2;->v(Lcom/google/android/gms/internal/play_billing/p2;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 37
    .line 38
    iput-object v2, v1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/k;->y(Lcom/google/android/gms/internal/play_billing/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    const-string v1, "BillingLogger"

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    const-string v1, "BillingClient"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 6

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LL0/d;->h:LL0/G;

    .line 6
    .line 7
    iget v3, p0, LL0/d;->l:I

    .line 8
    .line 9
    check-cast v2, Landroidx/appcompat/widget/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v4, v2, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/play_billing/p2;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/play_billing/o2;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p2;

    .line 30
    .line 31
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/p2;->v(Lcom/google/android/gms/internal/play_billing/p2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p2;

    .line 39
    .line 40
    iput-object v3, v2, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/widget/k;->G(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/p2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    const-string v0, "BillingClient"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final j(ILcom/android/billingclient/api/a;I)V
    .locals 3

    :try_start_0
    sget v0, LL0/F;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p3, v1, p2, v2, v0}, LL0/F;->b(IILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/a2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G2;->x()Lcom/google/android/gms/internal/play_billing/F2;

    move-result-object p3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/F2;->i(Z)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/F2;->j(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/a2;->j(Lcom/google/android/gms/internal/play_billing/F2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {p0, p1}, LL0/d;->h(Lcom/google/android/gms/internal/play_billing/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, LL0/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, LL0/d;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, LL0/d;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LL0/d;->b:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL0/d;->A:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LL0/d;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(LL0/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LL0/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LL0/d;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LL0/d;->u(I)Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v1, p0, LL0/d;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "BillingClient"

    .line 23
    .line 24
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    const/16 v2, 0x25

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, v2}, LL0/d;->j(ILcom/android/billingclient/api/a;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, LL0/d;->b:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    const-string v1, "BillingClient"

    .line 43
    .line 44
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 50
    .line 51
    const/16 v2, 0x26

    .line 52
    .line 53
    invoke-virtual {p0, p2, v1, v2}, LL0/d;->j(ILcom/android/billingclient/api/a;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    :goto_1
    move-object p2, v1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v2}, LL0/d;->k(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iput-object p1, p0, LL0/d;->z:LL0/e;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :cond_3
    invoke-virtual {p0}, LL0/d;->n()V

    .line 70
    .line 71
    .line 72
    const-string v3, "BillingClient"

    .line 73
    .line 74
    const-string v4, "Starting in-app billing setup."

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LL0/v;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, p2}, LL0/v;-><init>(LL0/d;LL0/e;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LL0/d;->j:LL0/v;

    .line 85
    .line 86
    iget-object v3, p0, LL0/d;->j:LL0/v;

    .line 87
    .line 88
    iget-object v3, v3, LL0/v;->Y:Lcom/google/android/gms/internal/play_billing/p;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    iput-wide v4, v3, Lcom/google/android/gms/internal/play_billing/p;->c:J

    .line 93
    .line 94
    iput-boolean v1, v3, Lcom/google/android/gms/internal/play_billing/p;->b:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p;->b()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 103
    .line 104
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "com.android.vending"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LL0/d;->g:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "com.android.vending"

    .line 145
    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 160
    :goto_3
    if-eqz v5, :cond_a

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    new-instance v5, Landroid/content/ComponentName;

    .line 165
    .line 166
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LL0/d;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "playBillingLibraryVersion"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LL0/d;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_1
    iget v4, p0, LL0/d;->b:I

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    if-ne v4, v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0, p2}, LL0/d;->u(I)Lcom/android/billingclient/api/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    monitor-exit v0

    .line 197
    goto :goto_7

    .line 198
    :cond_6
    iget v4, p0, LL0/d;->b:I

    .line 199
    .line 200
    if-eq v4, v2, :cond_7

    .line 201
    .line 202
    const-string v1, "BillingClient"

    .line 203
    .line 204
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 210
    .line 211
    const/16 v2, 0x69

    .line 212
    .line 213
    invoke-virtual {p0, p2, v1, v2}, LL0/d;->j(ILcom/android/billingclient/api/a;I)V

    .line 214
    .line 215
    .line 216
    monitor-exit v0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    iget-object v4, p0, LL0/d;->j:LL0/v;

    .line 220
    .line 221
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    if-lez p2, :cond_8

    .line 223
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v5, 0x1d

    .line 227
    .line 228
    if-lt v0, v5, :cond_8

    .line 229
    .line 230
    iget-object v0, p0, LL0/d;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {p0}, LL0/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0, v3, v4, v2}, LB/Y;->z(Landroid/content/Context;Landroid/content/Intent;LL0/v;Ljava/util/concurrent/ExecutorService;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object v0, p0, LL0/d;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_4
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const-string p2, "BillingClient"

    .line 250
    .line 251
    const-string v0, "Service was bonded successfully."

    .line 252
    .line 253
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p2, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v2, "Connection to Billing service is blocked."

    .line 261
    .line 262
    const/16 v3, 0x27

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw p1

    .line 268
    :cond_a
    const-string v0, "BillingClient"

    .line 269
    .line 270
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 271
    .line 272
    const/16 v3, 0x28

    .line 273
    .line 274
    :goto_5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/16 v3, 0x29

    .line 279
    .line 280
    :goto_6
    invoke-virtual {p0, v1}, LL0/d;->k(I)V

    .line 281
    .line 282
    .line 283
    const-string v0, "BillingClient"

    .line 284
    .line 285
    const-string v1, "Billing service unavailable on device."

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 291
    .line 292
    invoke-virtual {p0, p2, v0, v3}, LL0/d;->j(ILcom/android/billingclient/api/a;I)V

    .line 293
    .line 294
    .line 295
    move-object p2, v0

    .line 296
    :goto_7
    if-eqz p2, :cond_c

    .line 297
    .line 298
    invoke-interface {p1, p2}, LL0/e;->a(Lcom/android/billingclient/api/a;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    return-void

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    goto :goto_9

    .line 305
    :goto_8
    throw p1

    .line 306
    :goto_9
    goto :goto_8
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LL0/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/d;->j:LL0/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LL0/d;->g:Landroid/content/Context;

    iget-object v3, p0, LL0/d;->j:LL0/v;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    :goto_0
    iput-object v1, p0, LL0/d;->j:LL0/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    goto :goto_0

    :catchall_1
    move-exception v2

    iput-object v1, p0, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, LL0/d;->j:LL0/v;

    throw v2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final o()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LL0/d;->C:Lcom/google/android/gms/internal/play_billing/s;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v0, v3

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x7530

    .line 17
    .line 18
    move-wide v8, v6

    .line 19
    :goto_0
    const-string v10, "BillingClient"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    if-gt v3, v11, :cond_5

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long v0, v8, v12

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "No time remaining for reconnection attempt."

    .line 35
    .line 36
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LL0/d;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 45
    .line 46
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 50
    .line 51
    new-instance v8, Lcom/google/android/gms/internal/play_billing/d0;

    .line 52
    .line 53
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lcom/android/billingclient/api/a;->a:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "Reconnection succeeded with result: "

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LL0/d;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, "Reconnection failed with result: "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 121
    .line 122
    invoke-static {v10, v8, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    sub-long/2addr v8, v4

    .line 132
    add-long/2addr v8, v12

    .line 133
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    sub-long v8, v6, v8

    .line 140
    .line 141
    add-int/lit8 v14, v3, -0x1

    .line 142
    .line 143
    int-to-double v14, v14

    .line 144
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 145
    .line 146
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    double-to-long v6, v6

    .line 151
    const-wide/16 v14, 0x3e8

    .line 152
    .line 153
    mul-long v6, v6, v14

    .line 154
    .line 155
    cmp-long v14, v8, v6

    .line 156
    .line 157
    if-gez v14, :cond_3

    .line 158
    .line 159
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    if-ge v3, v11, :cond_4

    .line 163
    .line 164
    cmp-long v11, v6, v12

    .line 165
    .line 166
    if-lez v11, :cond_4

    .line 167
    .line 168
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    sub-long/2addr v6, v4

    .line 176
    add-long/2addr v6, v12

    .line 177
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    const-wide/16 v11, 0x7530

    .line 184
    .line 185
    sub-long v6, v11, v6

    .line 186
    .line 187
    move-wide v8, v6

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 195
    .line 196
    .line 197
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 198
    .line 199
    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const-wide/16 v11, 0x7530

    .line 204
    .line 205
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    move-wide v6, v11

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    :goto_3
    const-string v0, "Max retries reached."

    .line 211
    .line 212
    :goto_4
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LL0/d;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v2, "This stopwatch is already running."

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v2, "ticker"

    .line 231
    .line 232
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_5
    throw v0

    .line 237
    :goto_6
    goto :goto_5
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, LL0/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LL0/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, LL0/d;->j:LL0/v;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL0/d;->e:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final t(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LL0/w;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, LL0/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, LL0/d;->A(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LL0/w;

    .line 15
    .line 16
    iget p3, p1, Lcom/android/billingclient/api/a;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, LL0/w;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final u(I)Lcom/android/billingclient/api/a;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->y()Lcom/google/android/gms/internal/play_billing/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/e2;->x(Lcom/google/android/gms/internal/play_billing/e2;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G2;->x()Lcom/google/android/gms/internal/play_billing/F2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/G2;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G2;->w(Lcom/google/android/gms/internal/play_billing/G2;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/F2;->i(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/F2;->j(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/play_billing/G2;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/e2;->w(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/G2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LL0/d;->i(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final v()Lcom/android/billingclient/api/a;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, LL0/d;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    :try_start_0
    aget v4, v1, v3

    iget v5, p0, LL0/d;->b:I

    if-ne v5, v4, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL0/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final y(ILcom/android/billingclient/api/a;I)V
    .locals 2

    :try_start_0
    sget v0, LL0/F;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v1, 0x0

    invoke-static {p3, p1, p2, v1, v0}, LL0/F;->b(IILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p1

    invoke-virtual {p0, p1}, LL0/d;->h(Lcom/google/android/gms/internal/play_billing/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(ILcom/android/billingclient/api/a;J)V
    .locals 5

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    sget v2, LL0/F;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v2}, LL0/F;->b(IILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l2;)Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, LL0/d;->h:LL0/G;

    iget v2, p0, LL0/d;->l:I

    check-cast p2, Landroidx/appcompat/widget/k;

    invoke-virtual {p2, p1, v2, p3, p4}, Landroidx/appcompat/widget/k;->z(Lcom/google/android/gms/internal/play_billing/b2;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
