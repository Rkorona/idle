.class public final Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->newOutputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/safs/gdrive/c;

.field public final synthetic Y:Ljava/net/HttpURLConnection;

.field public final synthetic Z:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/llamalab/safs/gdrive/c;Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    .locals 0

    iput-object p2, p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;->X:Lcom/llamalab/safs/gdrive/c;

    iput-object p3, p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;->Y:Ljava/net/HttpURLConnection;

    iput-object p4, p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;->Z:Lcom/llamalab/safs/n;

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;->X:Lcom/llamalab/safs/gdrive/c;

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;->Z:Lcom/llamalab/safs/n;

    iget-object v2, p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;->Y:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v0, v2, v1}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    invoke-virtual {v0, v2, v1}, Lcom/llamalab/safs/gdrive/c;->m(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/llamalab/safs/gdrive/RetryException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/llamalab/safs/gdrive/RetryException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
