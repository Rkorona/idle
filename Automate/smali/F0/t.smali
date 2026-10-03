.class public final LF0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/t$a;
    }
.end annotation


# instance fields
.field public final X:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LF0/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/concurrent/Executor;

.field public Z:Ljava/lang/Runnable;

.field public final x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/t;->Y:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LF0/t;->X:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/t;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LF0/t;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF0/t;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LF0/t;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LF0/t;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF0/t;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LF0/t;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF0/t;->X:Ljava/util/ArrayDeque;

    new-instance v2, LF0/t$a;

    invoke-direct {v2, p0, p1}, LF0/t$a;-><init>(LF0/t;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LF0/t;->Z:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LF0/t;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
