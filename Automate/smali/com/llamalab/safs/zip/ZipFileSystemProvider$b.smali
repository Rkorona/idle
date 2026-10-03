.class public final Lcom/llamalab/safs/zip/ZipFileSystemProvider$b;
.super Lcom/llamalab/safs/zip/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/zip/ZipFileSystemProvider;->newOutputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Ls4/w;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/zip/a;Ljava/io/OutputStream;Ls4/w;)V
    .locals 0

    iput-object p3, p0, Lcom/llamalab/safs/zip/ZipFileSystemProvider$b;->Y:Ls4/w;

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/zip/a$c;-><init>(Lcom/llamalab/safs/zip/a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/safs/zip/ZipFileSystemProvider$b;->Y:Ls4/w;

    :try_start_0
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ls4/w;->N1:J

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ls4/w;->v(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ls4/w;->q()V

    invoke-virtual {v0}, Ls4/w;->y()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ls4/w;->N1:J

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ls4/w;->v(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ls4/w;->q()V

    invoke-virtual {v0}, Ls4/w;->y()V

    throw v1
.end method
