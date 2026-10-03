.class public final LO3/i;
.super LO3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/Closeable;

    invoke-direct {p0, p1, v0}, LO3/h;-><init>(Lcom/llamalab/safs/n;[Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 13

    sget-object v0, Lcom/llamalab/safs/q;->b:Lcom/llamalab/safs/internal/q;

    sget-object v1, Lh4/j;->e:Lh4/i;

    sget-object v2, Lh4/j;->d:Lh4/i;

    iget-object v3, p0, LO3/h;->M1:Lcom/llamalab/safs/n;

    :try_start_0
    invoke-interface {v3}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v4

    invoke-virtual {v4}, Lr4/a;->h()Lcom/llamalab/safs/t;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Lcom/llamalab/safs/r$a;

    aput-object v2, v8, v6

    aput-object v1, v8, v5

    invoke-interface {v3, v4, v8}, Lcom/llamalab/safs/u;->h(Lcom/llamalab/safs/t;[Lcom/llamalab/safs/r$a;)Lcom/llamalab/safs/s;
    :try_end_1
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-interface {v3}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    move-result-object v8

    if-eqz v8, :cond_4

    new-array v5, v5, [Lcom/llamalab/safs/r$a;

    aput-object v0, v5, v6

    invoke-interface {v8, v4, v5}, Lcom/llamalab/safs/u;->h(Lcom/llamalab/safs/t;[Lcom/llamalab/safs/r$a;)Lcom/llamalab/safs/s;

    :goto_0
    invoke-static {}, LO3/b;->x2()V

    move-object v5, v4

    check-cast v5, Lcom/llamalab/safs/internal/c;

    invoke-virtual {v5}, Lcom/llamalab/safs/internal/c;->a()Lcom/llamalab/safs/s;

    move-result-object v9

    invoke-interface {v9}, Lcom/llamalab/safs/s;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_1
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/llamalab/safs/r;

    invoke-interface {v11}, Lcom/llamalab/safs/r;->b()Lcom/llamalab/safs/r$a;

    move-result-object v12

    if-ne v0, v12, :cond_1

    invoke-interface {v11}, Lcom/llamalab/safs/r;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/llamalab/safs/n;

    if-eqz v11, :cond_0

    invoke-interface {v8, v11}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_0

    :try_start_3
    invoke-static {}, LO3/b;->x2()V

    const-class v11, Lj4/b;

    new-array v12, v6, [Lcom/llamalab/safs/k;

    invoke-static {v3, v11, v12}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object v7
    :try_end_3
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    if-eq v2, v12, :cond_2

    if-ne v1, v12, :cond_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Lcom/llamalab/safs/internal/c;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, LO3/b;->close()V

    invoke-virtual {p0, v7}, LO3/h;->y2(Lj4/b;)V

    return-void

    :cond_3
    :try_start_5
    invoke-interface {v9}, Lcom/llamalab/safs/s;->reset()Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No parent directory"

    invoke-direct {v0, v1, v7, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v4, :cond_5

    :try_start_6
    check-cast v4, Lcom/llamalab/safs/internal/c;

    invoke-virtual {v4}, Lcom/llamalab/safs/internal/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v0, v1}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LO3/b;->close()V

    return-void

    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    invoke-virtual {p0}, LO3/b;->close()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
