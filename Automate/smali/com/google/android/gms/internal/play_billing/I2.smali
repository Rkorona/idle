.class public final Lcom/google/android/gms/internal/play_billing/I2;
.super Lcom/google/android/gms/internal/play_billing/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/J2;Lcom/google/android/gms/internal/play_billing/J2;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/J2;->b:Lcom/google/android/gms/internal/play_billing/J2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/J2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/J2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/K2;Lcom/google/android/gms/internal/play_billing/L1;Lcom/google/android/gms/internal/play_billing/L1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/K2;->Y:Lcom/google/android/gms/internal/play_billing/L1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/K2;->Y:Lcom/google/android/gms/internal/play_billing/L1;

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

.method public final d(Lcom/google/android/gms/internal/play_billing/K2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/K2;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/K2;->X:Ljava/lang/Object;

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

.method public final e(Lcom/google/android/gms/internal/play_billing/K2;Lcom/google/android/gms/internal/play_billing/J2;Lcom/google/android/gms/internal/play_billing/J2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/K2;->Z:Lcom/google/android/gms/internal/play_billing/J2;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/K2;->Z:Lcom/google/android/gms/internal/play_billing/J2;

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
