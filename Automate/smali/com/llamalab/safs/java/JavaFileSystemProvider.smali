.class public abstract Lcom/llamalab/safs/java/JavaFileSystemProvider;
.super Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;-><init>()V

    return-void
.end method

.method private static checkCreateOptions(Ljava/io/File;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private varargs newByteChannel(Ljava/io/File;Ljava/util/Set;[Lj4/c;)Lk4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;[",
            "Lj4/c<",
            "*>;)",
            "Lk4/a;"
        }
    .end annotation

    :try_start_0
    sget-object p3, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p2, Ln4/b;

    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Ln4/b;-><init>(Ljava/nio/channels/FileChannel;Z)V

    return-object p2

    :cond_0
    invoke-static {p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkCreateOptions(Ljava/io/File;Ljava/util/Set;)V

    new-instance p3, Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toModeString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2
    :try_start_3
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :catchall_0
    :try_start_4
    throw p2

    :cond_1
    :goto_0
    new-instance v0, Ln4/b;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    sget-object v1, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v0, p3, p2}, Ln4/b;-><init>(Ljava/nio/channels/FileChannel;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private newInputStream(Ljava/io/File;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private newOutputStream(Ljava/io/File;Ljava/util/Set;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkCreateOptions(Ljava/io/File;Ljava/util/Set;)V

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static toModeString(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/safs/p;->L1:Lcom/llamalab/safs/p;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "rws"

    return-object p0

    :cond_0
    sget-object v0, Lcom/llamalab/safs/p;->M1:Lcom/llamalab/safs/p;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "rwd"

    return-object p0

    :cond_1
    const-string p0, "rw"

    return-object p0
.end method

.method private transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Lcom/llamalab/safs/n;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-virtual {p0, p2}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object v0

    invoke-interface {p2}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object v1

    if-eqz p3, :cond_2

    sget-object v2, Lcom/llamalab/safs/o;->Z:Lcom/llamalab/safs/o;

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p3, Lcom/llamalab/safs/AtomicMoveNotSupportedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Rename failed"

    invoke-direct {p3, p1, p2, p4}, Lcom/llamalab/safs/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_2
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/llamalab/safs/k;

    invoke-virtual {p0, v0, v3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->readBasicFileAttributes(Ljava/io/File;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object v3

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSameFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    sget-object v4, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->delete(Ljava/io/File;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-interface {v3}, Lj4/b;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p0, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isNonEmptyDirectory(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/llamalab/safs/DirectoryNotEmptyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    new-array p1, v2, [Lj4/c;

    invoke-virtual {p0, v1, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->createDirectory(Ljava/io/File;[Lj4/c;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :goto_2
    :try_start_0
    sget-object p1, Lcom/llamalab/safs/o;->Y:Lcom/llamalab/safs/o;

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Lj4/b;->d()Lj4/f;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->setLastModifiedTime(Ljava/io/File;Lj4/f;)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p0, v0, v2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->delete(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p1

    :cond_b
    new-instance p1, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs checkAccess(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/llamalab/safs/a;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkAccess(Ljava/io/File;[Lcom/llamalab/safs/a;)V

    return-void
.end method

.method public varargs checkAccess(Ljava/io/File;[Lcom/llamalab/safs/a;)V
    .locals 4

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw p2

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public varargs copy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 1

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V

    return-void
.end method

.method public final copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    :try_start_1
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    :try_start_3
    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    move-wide v14, v4

    .line 35
    move-wide/from16 v16, v12

    .line 36
    .line 37
    :goto_0
    cmp-long v0, v14, v12

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move-object v4, v10

    .line 42
    move-wide/from16 v5, v16

    .line 43
    .line 44
    move-wide v7, v14

    .line 45
    move-object v9, v2

    .line 46
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    add-long v16, v16, v4

    .line 51
    .line 52
    sub-long/2addr v14, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v0, v3, v4}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v0, v3, v2}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    :goto_4
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catch_3
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_4
    move-exception v0

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v0, v3, v2}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_7

    .line 116
    :goto_6
    throw v0

    .line 117
    :goto_7
    goto :goto_6
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public varargs createDirectory(Lcom/llamalab/safs/n;[Lj4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "[",
            "Lj4/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->createDirectory(Ljava/io/File;[Lj4/c;)V

    return-void
.end method

.method public final varargs createDirectory(Ljava/io/File;[Lj4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Lj4/c<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p2, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Failed to create directory"

    invoke-direct {p2, p1, v0, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public delete(Lcom/llamalab/safs/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->delete(Ljava/io/File;Z)V

    return-void
.end method

.method public final delete(Ljava/io/File;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isNonEmptyDirectory(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Failed to delete file"

    invoke-direct {p2, p1, v0, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Lcom/llamalab/safs/DirectoryNotEmptyException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public getFileStore(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/d;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final varargs getFileType(Ljava/io/File;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/internal/h;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    if-ne v3, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSymbolicLink(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/llamalab/safs/internal/h;->Z:Lcom/llamalab/safs/internal/h;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/llamalab/safs/internal/h;->X:Lcom/llamalab/safs/internal/h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/llamalab/safs/internal/h;->Y:Lcom/llamalab/safs/internal/h;

    return-object p1

    :cond_3
    sget-object p1, Lcom/llamalab/safs/internal/h;->x0:Lcom/llamalab/safs/internal/h;

    return-object p1

    :cond_4
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public final isNonEmptyDirectory(Ljava/io/File;)Z
    .locals 1

    new-instance v0, Lcom/llamalab/safs/java/JavaFileSystemProvider$b;

    invoke-direct {v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider$b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSameFile(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-virtual {p0, p2}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-interface {p2}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSameFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isSameFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSymbolicLink(Lcom/llamalab/safs/n;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSymbolicLink(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public isSymbolicLink(Ljava/io/File;)Z
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs move(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 1

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V

    return-void
.end method

.method public varargs newByteChannel(Lcom/llamalab/safs/n;Ljava/util/Set;[Lj4/c;)Lk4/a;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newByteChannel(Ljava/io/File;Ljava/util/Set;[Lj4/c;)Lk4/a;

    move-result-object p1

    return-object p1
.end method

.method public newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;
    .locals 2
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Lcom/llamalab/safs/NotDirectoryException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    new-instance v0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;-><init>([Ljava/lang/String;Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "filter"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public varargs newInputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newInputStream(Ljava/io/File;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs newOutputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newOutputStream(Ljava/io/File;Ljava/util/Set;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const-class v0, Lj4/b;

    if-ne v0, p2, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->readBasicFileAttributes(Ljava/io/File;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs readBasicFileAttributes(Ljava/io/File;[Lcom/llamalab/safs/k;)Lj4/b;
    .locals 8

    new-instance v7, Lcom/llamalab/safs/internal/e;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->getFileType(Ljava/io/File;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/internal/h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v6, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj4/f;->g(J)Lj4/f;

    move-result-object v5

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v6}, Lcom/llamalab/safs/internal/e;-><init>(Lcom/llamalab/safs/internal/h;JLj4/f;Lj4/f;Lj4/f;)V

    return-object v7
.end method

.method public readSymbolicLink(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;
    .locals 3

    invoke-interface {p1}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Lcom/llamalab/safs/k;

    invoke-interface {v0, v2}, Lcom/llamalab/safs/n;->H([Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->C()Lr4/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object p1

    :cond_0
    new-array v0, v1, [Lcom/llamalab/safs/k;

    invoke-interface {p1, v0}, Lcom/llamalab/safs/n;->H([Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/llamalab/safs/NotLinkException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/llamalab/safs/NotLinkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs setAttribute(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x3a

    .line 5
    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "basic"

    .line 12
    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p4, "lastModifiedTime"

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p3, Lj4/f;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->setLastModifiedTime(Ljava/io/File;Lj4/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string p3, "Attribute: "

    .line 55
    .line 56
    invoke-static {p3, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p2, "Attribute view: "

    .line 67
    .line 68
    invoke-static {p2, v0}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final setLastModifiedTime(Ljava/io/File;Lj4/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-wide v1, p2, Lj4/f;->X:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "Failed to set last modified time"

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
