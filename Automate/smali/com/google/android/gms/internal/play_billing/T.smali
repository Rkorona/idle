.class public final Lcom/google/android/gms/internal/play_billing/T;
.super Lcom/google/android/gms/internal/play_billing/Q;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/P;Lcom/google/android/gms/internal/play_billing/N;)Lcom/google/android/gms/internal/play_billing/N;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/W;->Y:Lcom/google/android/gms/internal/play_billing/N;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/W;->Y:Lcom/google/android/gms/internal/play_billing/N;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/P;)Lcom/google/android/gms/internal/play_billing/V;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/V;->c:Lcom/google/android/gms/internal/play_billing/V;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/V;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/V;->b:Lcom/google/android/gms/internal/play_billing/V;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/V;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/V;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/W;Lcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/N;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/W;->Y:Lcom/google/android/gms/internal/play_billing/N;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/W;->Y:Lcom/google/android/gms/internal/play_billing/N;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/W;->X:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/W;Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/V;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
