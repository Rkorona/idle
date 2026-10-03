.class public final Lcom/llamalab/automate/stmt/MediaStoreAdd$a$b;
.super Ls0/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/MediaStoreAdd$a;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/G;"
    }
.end annotation


# instance fields
.field public final synthetic L1:Landroid/media/MediaScannerConnection;

.field public final synthetic y1:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;Landroid/media/MediaScannerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$b;->y1:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$b;->L1:Landroid/media/MediaScannerConnection;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ls0/G;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b2(Lcom/llamalab/safs/n;Lj4/b;)V
    .locals 3

    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$b;->y1:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$b;->L1:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/llamalab/safs/i;->m(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Scan took too long"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Task canceled"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
