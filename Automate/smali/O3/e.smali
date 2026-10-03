.class public final LO3/e;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:Lcom/llamalab/safs/n;

.field public final N1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    const-string v0, "zip"

    iput-object v0, p0, LO3/e;->L1:Ljava/lang/String;

    iput-object p1, p0, LO3/e;->M1:Lcom/llamalab/safs/n;

    iput-object p2, p0, LO3/e;->N1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/llamalab/safs/spi/FileSystemProvider;->installedProviders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, LO3/e;->L1:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/llamalab/safs/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LO3/e;->M1:Lcom/llamalab/safs/n;

    .line 34
    .line 35
    iget-object v2, p0, LO3/e;->N1:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/safs/spi/FileSystemProvider;->newFileSystem(Lcom/llamalab/safs/n;Ljava/util/Map;)Lcom/llamalab/safs/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/llamalab/safs/ProviderNotFoundException;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/llamalab/safs/ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    goto :goto_1

    .line 65
    :goto_0
    throw v0

    .line 66
    :goto_1
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
