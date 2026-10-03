.class public final LW3/Y$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic X:LW3/Y;


# direct methods
.method public constructor <init>(LW3/Y;)V
    .locals 0

    iput-object p1, p0, LW3/Y$c;->X:LW3/Y;

    const-string p1, "SelectableExecutorService"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LW3/Y$c;->X:LW3/Y;

    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LW3/Y;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v0, v1}, LW3/Y;->a(LW3/Y;Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-gez v5, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v3, v0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 40
    .line 41
    invoke-static {v1}, LA4/g;->v(Ljava/nio/channels/Selector;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    :cond_3
    :try_start_1
    invoke-static {v0}, LW3/Y;->b(LW3/Y;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v1, Lcom/llamalab/gush/util/UncheckedIOException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/llamalab/gush/util/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catch_2
    :goto_2
    return-void
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
.end method
