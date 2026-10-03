.class public final Lcom/google/android/gms/internal/play_billing/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/e0;


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;

.field public final Y:Lcom/google/android/gms/internal/play_billing/N2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/L2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/N2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/N2;-><init>(Lcom/google/android/gms/internal/play_billing/O2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/L2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/K2;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/L2;->a:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/L2;->b:Lcom/google/android/gms/internal/play_billing/O2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/L2;->c:Lcom/google/android/gms/internal/play_billing/P2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/P2;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_0
    return p1
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

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/K2;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/K2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/K2;->X:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/x0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K2;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
