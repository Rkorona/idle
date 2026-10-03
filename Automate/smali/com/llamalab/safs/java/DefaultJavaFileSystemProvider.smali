.class public final Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;
.super Lcom/llamalab/safs/java/JavaFileSystemProvider;
.source "SourceFile"


# instance fields
.field private final fileSystem:Lcom/llamalab/safs/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;-><init>()V

    new-instance v0, Ln4/a;

    invoke-direct {v0, p0}, Ln4/a;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V

    iput-object v0, p0, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;->fileSystem:Lcom/llamalab/safs/e;

    return-void
.end method


# virtual methods
.method public getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkUri(Ljava/net/URI;)V

    iget-object p1, p0, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;->fileSystem:Lcom/llamalab/safs/e;

    return-object p1
.end method

.method public newFileSystem(Lcom/llamalab/safs/n;Ljava/util/Map;)Lcom/llamalab/safs/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/llamalab/safs/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public newFileSystem(Ljava/net/URI;Ljava/util/Map;)Lcom/llamalab/safs/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/llamalab/safs/e;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkUri(Ljava/net/URI;)V

    new-instance p1, Lcom/llamalab/safs/FileSystemAlreadyExistsException;

    invoke-direct {p1}, Lcom/llamalab/safs/FileSystemAlreadyExistsException;-><init>()V

    throw p1
.end method
