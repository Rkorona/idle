.class public abstract Lcom/llamalab/safs/spi/FileSystemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/spi/FileSystemProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installedProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/safs/spi/FileSystemProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/safs/spi/FileSystemProvider$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public varargs abstract checkAccess(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/a;)V
.end method

.method public varargs abstract copy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
.end method

.method public varargs abstract createDirectory(Lcom/llamalab/safs/n;[Lj4/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "[",
            "Lj4/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/llamalab/safs/n;)V
.end method

.method public deleteIfExists(Lcom/llamalab/safs/n;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->delete(Lcom/llamalab/safs/n;)V
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs abstract getFileAttributeView(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lj4/d;",
            ">(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Lcom/llamalab/safs/k;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract getFileStore(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/d;
.end method

.method public abstract getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/e;
.end method

.method public abstract getPath(Ljava/net/URI;)Lcom/llamalab/safs/n;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract isHidden(Lcom/llamalab/safs/n;)Z
.end method

.method public abstract isSameFile(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Z
.end method

.method public varargs abstract move(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
.end method

.method public varargs abstract newByteChannel(Lcom/llamalab/safs/n;Ljava/util/Set;[Lj4/c;)Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;[",
            "Lj4/c<",
            "*>;)",
            "Lk4/a;"
        }
    .end annotation
.end method

.method public abstract newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Lcom/llamalab/safs/c$a<",
            "-",
            "Lcom/llamalab/safs/n;",
            ">;)",
            "Lcom/llamalab/safs/c<",
            "Lcom/llamalab/safs/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newFileSystem(Lcom/llamalab/safs/n;Ljava/util/Map;)Lcom/llamalab/safs/e;
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
.end method

.method public abstract newFileSystem(Ljava/net/URI;Ljava/util/Map;)Lcom/llamalab/safs/e;
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
.end method

.method public varargs abstract newInputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/InputStream;
.end method

.method public varargs abstract newOutputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;
.end method

.method public varargs abstract readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lj4/b;",
            ">(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lcom/llamalab/safs/k;",
            ")TA;"
        }
    .end annotation
.end method

.method public varargs abstract readAttributes(Lcom/llamalab/safs/n;Ljava/lang/String;[Lcom/llamalab/safs/k;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public readSymbolicLink(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs abstract setAttribute(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/k;)V
.end method
