.class public Lcom/google/android/gms/internal/play_billing/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/play_billing/y1;

.field public volatile b:Lcom/google/android/gms/internal/play_billing/D0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/C0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/C0;->Z:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/y1;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/D0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/D0;->Y:Lcom/google/android/gms/internal/play_billing/C0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/y1;->o()Lcom/google/android/gms/internal/play_billing/D0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/y1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/D0;->Y:Lcom/google/android/gms/internal/play_billing/C0;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzfq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/D0;->Y:Lcom/google/android/gms/internal/play_billing/C0;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k1;->b:Lcom/google/android/gms/internal/play_billing/D0;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/k1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k1;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/k1;->b()Lcom/google/android/gms/internal/play_billing/D0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k1;->b()Lcom/google/android/gms/internal/play_billing/D0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/D0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/z1;->a()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/k1;->c(Lcom/google/android/gms/internal/play_billing/y1;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/z1;->a()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/k1;->c(Lcom/google/android/gms/internal/play_billing/y1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/y1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
