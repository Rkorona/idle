.class public final LO3/q;
.super LO3/b;
.source "SourceFile"


# instance fields
.field public final M1:Lcom/llamalab/safs/n;

.field public final N1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;"
        }
    .end annotation
.end field

.field public final O1:[B


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;Ljava/util/EnumSet;[B[Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p4}, LO3/b;-><init>([Ljava/io/Closeable;)V

    iput-object p1, p0, LO3/q;->M1:Lcom/llamalab/safs/n;

    iput-object p2, p0, LO3/q;->N1:Ljava/util/Set;

    iput-object p3, p0, LO3/q;->O1:[B

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LO3/q;->M1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    iget-object v1, p0, LO3/q;->O1:[B

    .line 4
    .line 5
    iget-object v2, p0, LO3/q;->N1:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v3, Lcom/llamalab/safs/internal/m;->l:[Lcom/llamalab/safs/l;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [Lcom/llamalab/safs/l;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LO3/b;->close()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LO3/b;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :goto_0
    invoke-virtual {p0}, LO3/b;->close()V

    .line 58
    .line 59
    .line 60
    throw v0
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
