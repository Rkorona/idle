.class public final LO3/k;
.super LO3/b;
.source "SourceFile"


# instance fields
.field public final M1:Lcom/llamalab/safs/n;


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;[Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p2}, LO3/b;-><init>([Ljava/io/Closeable;)V

    iput-object p1, p0, LO3/k;->M1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LO3/k;->M1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lj4/c;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/llamalab/safs/i;->c(Lcom/llamalab/safs/n;[Lj4/c;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LO3/b;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LO3/b;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {p0}, LO3/b;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method
