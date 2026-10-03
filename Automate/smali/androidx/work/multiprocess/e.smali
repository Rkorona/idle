.class public final Landroidx/work/multiprocess/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ls2/a;

.field public final synthetic Y:Landroidx/work/multiprocess/c;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic x0:Landroidx/work/multiprocess/f;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/f;Ls2/a;Landroidx/work/multiprocess/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/e;->x0:Landroidx/work/multiprocess/f;

    iput-object p2, p0, Landroidx/work/multiprocess/e;->X:Ls2/a;

    iput-object p3, p0, Landroidx/work/multiprocess/e;->Y:Landroidx/work/multiprocess/c;

    iput-object p4, p0, Landroidx/work/multiprocess/e;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Worker ("

    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/e;->X:Ls2/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/m$a;

    new-instance v2, LK0/g;

    invoke-direct {v2, v1}, LK0/g;-><init>(Landroidx/work/m$a;)V

    invoke-static {v2}, LK0/a;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    iget-object v2, p0, Landroidx/work/multiprocess/e;->Y:Landroidx/work/multiprocess/c;

    invoke-static {v2, v1}, Landroidx/work/multiprocess/d$a;->b(Landroidx/work/multiprocess/c;[B)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Landroidx/work/multiprocess/f;->N1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/work/multiprocess/e;->x0:Landroidx/work/multiprocess/f;

    iget-object v1, v1, Landroidx/work/multiprocess/f;->y1:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/work/multiprocess/e;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/f;->L1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/e;->Z:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/e;->Y:Landroidx/work/multiprocess/c;

    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Landroidx/work/multiprocess/f;->N1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/multiprocess/e;->x0:Landroidx/work/multiprocess/f;

    iget-object v1, v1, Landroidx/work/multiprocess/f;->y1:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/work/multiprocess/e;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_4
    iget-object v1, p0, Landroidx/work/multiprocess/e;->Y:Landroidx/work/multiprocess/c;

    invoke-static {v1, v0}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Landroidx/work/multiprocess/f;->N1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/work/multiprocess/e;->x0:Landroidx/work/multiprocess/f;

    iget-object v1, v1, Landroidx/work/multiprocess/f;->y1:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/work/multiprocess/e;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    :goto_1
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :goto_2
    sget-object v1, Landroidx/work/multiprocess/f;->N1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Landroidx/work/multiprocess/e;->x0:Landroidx/work/multiprocess/f;

    iget-object v2, v2, Landroidx/work/multiprocess/f;->y1:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/work/multiprocess/e;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
