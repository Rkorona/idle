.class public final Lcom/llamalab/safs/zip/ZipFileSystemProvider$a;
.super Lcom/llamalab/safs/zip/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/zip/ZipFileSystemProvider;->newInputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Ls4/w;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/zip/a;Ljava/io/InputStream;Ls4/w;)V
    .locals 0

    iput-object p3, p0, Lcom/llamalab/safs/zip/ZipFileSystemProvider$a;->Y:Ls4/w;

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/zip/a$b;-><init>(Lcom/llamalab/safs/zip/a;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/llamalab/safs/zip/ZipFileSystemProvider$a;->Y:Ls4/w;

    invoke-virtual {v0}, Ls4/w;->x()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/llamalab/safs/zip/ZipFileSystemProvider$a;->Y:Ls4/w;

    invoke-virtual {v1}, Ls4/w;->x()V

    throw v0
.end method
