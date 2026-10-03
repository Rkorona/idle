.class public final Lcom/llamalab/automate/stmt/MediaStoreAdd$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/MediaStoreAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a;->L1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/media/MediaScannerConnection;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 13
    .line 14
    new-instance v3, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$a;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->connect()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a;->L1:Lcom/llamalab/safs/n;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$b;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$b;-><init>(Ljava/util/concurrent/Semaphore;Landroid/media/MediaScannerConnection;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/llamalab/safs/i;->b:Ljava/util/EnumSet;

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Lcom/llamalab/safs/i;->q(Lcom/llamalab/safs/n;Ljava/util/EnumSet;Lcom/llamalab/safs/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0xf

    .line 45
    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "Scan took too long"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
.end method
