.class public abstract LW3/Z;
.super LW3/f;
.source "SourceFile"

# interfaces
.implements LW3/V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/f<",
        "TT;>;",
        "LW3/V;"
    }
.end annotation


# instance fields
.field public final N1:Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;LW3/Y;)V
    .locals 0

    invoke-direct {p0}, LW3/f;-><init>()V

    invoke-virtual {p2, p1, p0}, LW3/Y;->d(Ljava/nio/channels/SelectableChannel;LW3/V;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, LW3/Z;->N1:Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW3/f;->Y:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LW3/f;->X:LW3/f$b;

    .line 8
    .line 9
    iget-object v0, v0, LW3/f$b;->X:Lv7/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lv7/c;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LW3/f;->y1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, LW3/f;->X:LW3/f$b;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, LW3/L;->a(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, v0

    .line 30
    move-wide v6, v8

    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p1, v8, v2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LW3/f;->Y:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    return v1
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

.method public final c(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    iget-object v0, p0, LW3/Z;->N1:Ljava/nio/channels/SelectionKey;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result p1

    invoke-virtual {p0}, LW3/Z;->d()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p1, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0}, LW3/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p0, p0, v0}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract f(Ljava/nio/channels/SelectionKey;)Z
.end method

.method public final run()V
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0, p0}, LH1/b;->q(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, p0, LW3/f;->Y:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    instance-of v1, v0, LW3/f$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    const-string v3, "addSuppressed"

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LW3/Z;->N1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_1
    move-object v0, v1

    :catch_0
    :goto_1
    :try_start_5
    sget-object v1, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v1, p0}, LH1/b;->B(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;)V

    iget-boolean v1, p0, LW3/f;->x0:Z

    if-nez v1, :cond_9

    iput-boolean v5, p0, LW3/f;->x0:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LW3/f;->X:LW3/f$b;

    :goto_2
    iget-object v1, v1, LW3/f$b;->X:Lv7/c;

    goto :goto_4

    :cond_2
    iget-object v0, p0, LW3/f;->X:LW3/f$b;

    iget-object v0, v0, LW3/f$b;->X:Lv7/c;

    invoke-interface {v0}, Lv7/c;->a()V

    goto/16 :goto_6

    :cond_3
    iget-boolean v1, p0, LW3/f;->x0:Z

    if-nez v1, :cond_4

    iput-boolean v5, p0, LW3/f;->x0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, LW3/Z;->N1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, LW3/Z;->d()I

    move-result v6

    xor-int/lit8 v6, v6, -0x1

    invoke-static {v1, v6}, LW3/n;->a(Ljava/nio/channels/SelectionKey;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :goto_3
    :try_start_8
    sget-object v1, LW3/f;->M1:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_9

    iget-object v1, p0, LW3/f;->X:LW3/f$b;

    goto :goto_2

    :goto_4
    invoke-interface {v1, v0}, Lv7/c;->i(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    iget-boolean v0, p0, LW3/f;->x0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LW3/f;->X:LW3/f$b;

    iget-wide v0, v0, LW3/f$b;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, LW3/Z;->N1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, v0}, LW3/Z;->f(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/Z;->N1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, LW3/Z;->d()I

    move-result v1

    invoke-static {v0, v1}, LW3/n;->b(Ljava/nio/channels/SelectionKey;I)I

    move-result v0

    invoke-virtual {p0}, LW3/Z;->d()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, LW3/Z;->d()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, LW3/Z;->N1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v0, p0, LW3/Z;->N1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, LW3/Z;->d()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, LW3/n;->a(Ljava/nio/channels/SelectionKey;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_9
    sget-object v1, LW3/f;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_9
    :goto_6
    sget-object v0, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0, p0, p0}, LH1/b;->g(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    sget-object v1, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v1, p0, p0}, LH1/b;->g(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
