.class public final LO3/r;
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

.field public final O1:Ljava/nio/charset/Charset;

.field public final P1:Ljava/lang/CharSequence;


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;Ljava/util/EnumSet;Ljava/nio/charset/Charset;Ljava/lang/String;[Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p5}, LO3/b;-><init>([Ljava/io/Closeable;)V

    iput-object p1, p0, LO3/r;->M1:Lcom/llamalab/safs/n;

    iput-object p2, p0, LO3/r;->N1:Ljava/util/Set;

    iput-object p3, p0, LO3/r;->O1:Ljava/nio/charset/Charset;

    iput-object p4, p0, LO3/r;->P1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LO3/r;->M1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    iget-object v1, p0, LO3/r;->O1:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget-object v2, p0, LO3/r;->N1:Ljava/util/Set;

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
    invoke-static {v0, v1, v2}, Lcom/llamalab/safs/i;->i(Lcom/llamalab/safs/n;Ljava/nio/charset/Charset;[Lcom/llamalab/safs/l;)Ljava/io/BufferedWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v1, p0, LO3/r;->P1:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LO3/b;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {v1, v0}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LO3/b;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :goto_1
    invoke-virtual {p0}, LO3/b;->close()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
