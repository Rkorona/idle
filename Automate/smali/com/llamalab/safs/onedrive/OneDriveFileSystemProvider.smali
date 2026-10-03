.class public final Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;
.super Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$c;
    }
.end annotation


# static fields
.field private static final typeProbing:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->typeProbing:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;
    .locals 0

    invoke-static {p0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object p0

    return-object p0
.end method

.method private static checkLocalTypeProbing(Lcom/llamalab/safs/n;)V
    .locals 1

    invoke-static {}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->isLocalTypeProbing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private foreignCopy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v7, v9}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo4/c;

    invoke-static/range {p2 .. p2}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object v12

    invoke-interface {v12}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->C()Lr4/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1
    iget-object v15, v0, Lr4/d;->Y:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/llamalab/safs/o;->Y:Lcom/llamalab/safs/o;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/llamalab/safs/o;->Z:Lcom/llamalab/safs/o;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v6, 0x1

    :try_start_0
    const-class v0, Lj4/b;

    new-array v1, v5, [Lcom/llamalab/safs/k;

    invoke-static {v8, v0, v1}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->l()Z

    move-result v1
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v15}, Lo4/c;->x(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    invoke-static {v15}, Lo4/c;->w(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v1, :cond_7

    :goto_1
    const-wide/16 v17, -0x1

    :try_start_3
    invoke-virtual {v11}, Lo4/c;->m()V
    :try_end_3
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_3 .. :try_end_3} :catch_4

    const-wide/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, p2

    const/4 v14, 0x0

    move-wide/from16 v5, v19

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestChildCount(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    sget-object v3, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lo4/c;->m()V

    invoke-direct {v7, v11, v12, v9}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestDelete(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V

    goto :goto_3

    :cond_1
    new-instance v1, Lcom/llamalab/safs/DirectoryNotEmptyException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_1
    :goto_2
    nop

    goto :goto_3

    :catch_2
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    move-wide/from16 v1, v17

    :cond_2
    cmp-long v3, v1, v17

    if-nez v3, :cond_6

    :try_start_5
    invoke-interface {v0}, Lj4/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lo4/c;->m()V

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestCreateDirectory(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/lang/String;Lcom/llamalab/safs/n;)V

    return-void

    :cond_3
    new-array v0, v14, [Lcom/llamalab/safs/l;

    invoke-static {v8, v0}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    move-result-object v1
    :try_end_5
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v7, v11, v1, v12, v9}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->upload(Lo4/c;Lk4/a;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    :try_start_7
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_5

    :try_start_9
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    const-class v0, Ljava/lang/Throwable;
    :try_end_a
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    const-string v4, "addSuppressed"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v14

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v14

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :cond_5
    :goto_4
    :try_start_c
    throw v3

    :cond_6
    new-instance v0, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v14, 0x0

    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Illegal file name"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_c .. :try_end_c} :catch_5

    :catch_4
    const/4 v14, 0x0

    :catch_5
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lo4/c;->p(I)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/llamalab/safs/AtomicMoveNotSupportedException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Different providers"

    invoke-direct {v0, v1, v2, v3}, Lcom/llamalab/safs/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "COPY_ATTRIBUTES"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No file name"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v3, 0x0

    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Parent directory not found"

    invoke-direct {v0, v1, v3, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static isLocalTypeProbing()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->typeProbing:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private newInputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->checkLocalTypeProbing(Lcom/llamalab/safs/n;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lo4/c;

    sget-object v1, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Lo4/c;->m()V

    const-string v3, "GET"

    invoke-static {p2}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/content"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, v3, v4, v2}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v3, p1}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    new-instance v4, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$a;

    invoke-static {v3}, Lo4/c;->C(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v4
    :try_end_2
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/2addr v1, v2

    invoke-static {v1}, Lo4/c;->p(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WRITE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private newOutputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/OutputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v1

    check-cast v1, Lo4/c;

    sget-object v2, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "APPEND"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v8}, Lcom/llamalab/safs/n;->C()Lr4/d;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lr4/d;->Y:Ljava/lang/String;

    invoke-static {v2}, Lo4/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lo4/c;->m()V

    invoke-direct {p0, v1, v8, p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestAttributes(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/onedrive/b;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1
    iget-boolean v2, v2, Lcom/llamalab/safs/onedrive/b;->h:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Path is a directory"

    invoke-direct {v2, v3, v9, v4}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    throw v2

    :cond_5
    :goto_2
    new-instance v11, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;

    new-instance v4, Lq4/b;

    iget v2, v1, Lo4/c;->P1:I

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v4, v2}, Lq4/b;-><init>(I)V

    move-object v2, v11

    move-object v3, p0

    move-object v5, v1

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$b;-><init>(Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;Lq4/b;Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V
    :try_end_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v11

    :catch_1
    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lo4/c;->p(I)V

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal file name"

    invoke-direct {p2, p1, v9, v0}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No file name"

    invoke-direct {p2, p1, v9, v0}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Parent directory not found"

    invoke-direct {p2, p1, v9, v0}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "READ"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private readAttributes(Lo4/c;Lcom/llamalab/safs/n;Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/onedrive/b;
    .locals 12

    sget-object v0, Lcom/llamalab/safs/onedrive/b;->i:Ljava/util/Map;

    .line 1
    new-instance v0, Lcom/llamalab/safs/onedrive/b$a;

    invoke-direct {v0}, Lcom/llamalab/safs/onedrive/b$a;-><init>()V

    .line 2
    new-instance v1, Ld4/b;

    invoke-static {p3}, Lo4/c;->C(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v1, p3}, Ld4/b;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {v1}, Ld4/b;->w()Ld4/b;

    :cond_0
    :goto_0
    invoke-virtual {v1, p3}, Ld4/b;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/llamalab/safs/onedrive/b$a;->b(Ld4/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ld4/b;->s()Ld4/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld4/b;->d()Ld4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ld4/b;->close()V

    .line 3
    new-instance p3, Lcom/llamalab/safs/onedrive/b;

    iget-object v3, v0, Lcom/llamalab/safs/onedrive/b$a;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/llamalab/safs/onedrive/b$a;->h:Z

    iget-object v5, v0, Lcom/llamalab/safs/onedrive/b$a;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/llamalab/safs/onedrive/b$a;->c:J

    iget-object v8, v0, Lcom/llamalab/safs/onedrive/b$a;->d:Lj4/f;

    iget-object v9, v0, Lcom/llamalab/safs/onedrive/b$a;->e:Lj4/f;

    iget-object v10, v0, Lcom/llamalab/safs/onedrive/b$a;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/llamalab/safs/onedrive/b$a;->g:Lp4/c;

    move-object v2, p3

    invoke-direct/range {v2 .. v11}, Lcom/llamalab/safs/onedrive/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLj4/f;Lj4/f;Ljava/lang/String;Lp4/c;)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lo4/c;->l(Lcom/llamalab/safs/n;Lcom/llamalab/safs/onedrive/b;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v1}, Ld4/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    const-class v1, Ljava/lang/Throwable;

    :try_start_3
    const-string v2, "addSuppressed"

    new-array v3, p3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private requestAttributes(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/onedrive/b;
    .locals 3

    .line 1
    invoke-static {p2}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?select="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "id,size,createdDateTime,lastModifiedDateTime,parentReference,file,folder"

    .line 11
    .line 12
    invoke-static {v1}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "GET"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v0, v2}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->readAttributes(Lo4/c;Lcom/llamalab/safs/n;Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/onedrive/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    throw p1
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
.end method

.method private requestChildCount(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;J)J
    .locals 4

    .line 1
    invoke-static {p2}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "?select=folder"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ld4/b;

    .line 24
    .line 25
    invoke-static {p2}, Lo4/c;->C(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p1, p3}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ld4/b;->p(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const-string p3, "folder"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 50
    .line 51
    .line 52
    const-wide/16 p3, 0x0

    .line 53
    .line 54
    move-wide p4, p3

    .line 55
    :goto_1
    invoke-virtual {p1, v1}, Ld4/b;->p(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    const-string p3, "childCount"

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/math/BigDecimal;->longValueExact()J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ld4/b;->d()Ld4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p1}, Ld4/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    .line 94
    .line 95
    return-wide p4

    .line 96
    :catchall_0
    move-exception p3

    .line 97
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception p4

    .line 99
    :try_start_4
    invoke-virtual {p1}, Ld4/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_5
    const-class p5, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    :try_start_6
    const-string v0, "addSuppressed"

    .line 107
    .line 108
    new-array v2, v1, [Ljava/lang/Class;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object p5, v2, v3

    .line 112
    .line 113
    invoke-virtual {p5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v0, v3

    .line 120
    .line 121
    invoke-virtual {p5, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    .line 123
    .line 124
    :catch_0
    :goto_2
    :try_start_7
    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    throw p1

    .line 131
    :goto_4
    goto :goto_3
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

.method private requestCreateDirectory(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/lang/String;Lcom/llamalab/safs/n;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "/children"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "?select="

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "id,size,createdDateTime,lastModifiedDateTime,parentReference,file,folder"

    .line 16
    .line 17
    invoke-static {v0}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "POST"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, p3, v1}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :try_start_0
    const-string v0, "Content-Type"

    .line 32
    .line 33
    const-string v2, "application/json"

    .line 34
    .line 35
    invoke-virtual {p3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ld4/a;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Ld4/a;->n()V

    .line 54
    .line 55
    .line 56
    const-string v2, "@microsoft.graph.conflictBehavior"

    .line 57
    .line 58
    const-string v3, "fail"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "name"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p4}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v2, "folder"

    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ld4/a;->n()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ld4/a;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ld4/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v0}, Ld4/a;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3, p5}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->readAttributes(Lo4/c;Lcom/llamalab/safs/n;Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/onedrive/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    :try_start_4
    invoke-virtual {v0}, Ld4/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_2
    move-exception p4

    .line 105
    :try_start_5
    const-class p5, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    .line 107
    :try_start_6
    const-string v0, "addSuppressed"

    .line 108
    .line 109
    new-array v2, v1, [Ljava/lang/Class;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object p5, v2, v3

    .line 113
    .line 114
    invoke-virtual {p5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    new-array v0, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p4, v0, v3

    .line 121
    .line 122
    invoke-virtual {p5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    .line 124
    .line 125
    :catch_0
    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    throw p1
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
.end method

.method private requestDelete(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lo4/c;->S1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "DELETE"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p1, v0, p3}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lo4/c;->s(Lcom/llamalab/safs/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-static {p2}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "/permanentDelete"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "POST"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p3}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lo4/c;->s(Lcom/llamalab/safs/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    .line 66
    .line 67
    throw p1
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
.end method

.method private static sendTo(Ljava/nio/channels/ReadableByteChannel;Ljava/net/HttpURLConnection;JLjava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    move-wide v2, p2

    .line 20
    move-wide v4, v0

    .line 21
    :goto_0
    cmp-long v6, v2, v0

    .line 22
    .line 23
    if-lez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    cmp-long v8, v2, v6

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    long-to-int v6, v2

    .line 38
    invoke-virtual {p4, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p0, p4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p1, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    add-long/2addr v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    cmp-long p0, p2, v4

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string p2, "Incomplete stream"

    .line 76
    .line 77
    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    const-class p3, Ljava/lang/Throwable;

    .line 99
    .line 100
    :try_start_4
    const-string p4, "addSuppressed"

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-array v1, v0, [Ljava/lang/Class;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object p3, v1, v2

    .line 107
    .line 108
    invoke-virtual {p3, p4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-array p4, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, p4, v2

    .line 115
    .line 116
    invoke-virtual {p3, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_6
    :goto_3
    goto :goto_5

    .line 120
    :goto_4
    throw p2

    .line 121
    :goto_5
    goto :goto_4
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

.method private static toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;
    .locals 0

    invoke-interface {p0}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/llamalab/safs/n;->normalize()Lcom/llamalab/safs/n;

    move-result-object p0

    return-object p0
.end method

.method private transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V
    .locals 31
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

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v8}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Lo4/c;

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_13

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v11}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    if-eqz v12, :cond_12

    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    iget-object v14, v0, Lr4/d;->Y:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p4

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_0
    const/4 v5, 0x1

    .line 55
    :try_start_0
    invoke-virtual {v9}, Lo4/c;->m()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-direct {v7, v9, v10, v6}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestAttributes(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/onedrive/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-boolean v1, v4, Lcom/llamalab/safs/onedrive/b;->h:Z
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_10

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-static {v14}, Lo4/c;->x(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-eqz v1, :cond_10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const/4 v15, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :try_start_2
    invoke-static {v14}, Lo4/c;->w(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_10

    .line 82
    .line 83
    :goto_1
    sget-object v1, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_2
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2 .. :try_end_2} :catch_10

    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_3
    sget-object v1, Lcom/llamalab/safs/o;->Z:Lcom/llamalab/safs/o;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_3
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v9}, Lo4/c;->m()V
    :try_end_4
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    move-object v2, v9

    .line 109
    move-object v3, v11

    .line 110
    move-object v13, v4

    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    move-wide/from16 v5, v19

    .line 115
    .line 116
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestChildCount(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v3, v1, v17

    .line 121
    .line 122
    if-gtz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v9}, Lo4/c;->m()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v9, v11, v8}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestDelete(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    new-instance v1, Lcom/llamalab/safs/DirectoryNotEmptyException;

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_5
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :cond_2
    const/4 v15, 0x1

    .line 142
    :try_start_6
    new-instance v1, Lcom/llamalab/safs/AtomicMoveNotSupportedException;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "Replace existing"

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v4}, Lcom/llamalab/safs/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_6
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_6 .. :try_end_6} :catch_1

    .line 158
    :catch_1
    :goto_2
    move-object/from16 v4, p4

    .line 159
    .line 160
    move-object/from16 v22, v11

    .line 161
    .line 162
    move-object/from16 v20, v12

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :catch_2
    :cond_3
    move-object v13, v4

    .line 167
    const/4 v15, 0x1

    .line 168
    :catch_3
    :goto_3
    :try_start_7
    invoke-virtual {v9}, Lo4/c;->m()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v9, v12, v8}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestAttributes(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/onedrive/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_7
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_7 .. :try_end_7} :catch_10

    .line 175
    const-string v1, "name"

    .line 176
    .line 177
    const-string v2, "id"

    .line 178
    .line 179
    const-string v3, "parentReference"

    .line 180
    .line 181
    const-string v4, "fail"

    .line 182
    .line 183
    const-string v5, "@microsoft.graph.conflictBehavior"

    .line 184
    .line 185
    const-string v6, "application/json"

    .line 186
    .line 187
    const-string v15, "Content-Type"

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    const-string v12, "addSuppressed"

    .line 192
    .line 193
    move-object/from16 v22, v13

    .line 194
    .line 195
    const-class v13, Ljava/lang/Throwable;

    .line 196
    .line 197
    if-eqz p3, :cond_4

    .line 198
    .line 199
    :try_start_8
    invoke-virtual {v9}, Lo4/c;->m()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v23, v12

    .line 203
    .line 204
    const-string v12, "PATCH"

    .line 205
    .line 206
    move-object/from16 v24, v13

    .line 207
    .line 208
    invoke-static {v10}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v13
    :try_end_8
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_8 .. :try_end_8} :catch_6

    .line 212
    move-object/from16 v25, v10

    .line 213
    .line 214
    :try_start_9
    const-string v10, "?select="

    .line 215
    .line 216
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v10, "id,size,createdDateTime,lastModifiedDateTime,parentReference,file,folder"

    .line 220
    .line 221
    invoke-static {v10}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    invoke-virtual {v9, v12, v13, v10}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 230
    .line 231
    .line 232
    move-result-object v12
    :try_end_9
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_9 .. :try_end_9} :catch_5

    .line 233
    :try_start_a
    invoke-virtual {v12, v15, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "Accept"

    .line 237
    .line 238
    const-string v13, "application/json;odata.streaming=false"

    .line 239
    .line 240
    invoke-virtual {v12, v6, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Ld4/a;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v6, v10}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 256
    .line 257
    .line 258
    :try_start_b
    invoke-virtual {v6}, Ld4/a;->n()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5, v4}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v3}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ld4/a;->n()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lcom/llamalab/safs/onedrive/b;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v0}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ld4/a;->g()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v14}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ld4/a;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_c
    invoke-virtual {v6}, Ld4/a;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v12, v8}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v9, v11, v12}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->readAttributes(Lo4/c;Lcom/llamalab/safs/n;Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/onedrive/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 294
    .line 295
    .line 296
    move-object/from16 v10, v25

    .line 297
    .line 298
    :try_start_d
    invoke-virtual {v9, v10}, Lo4/c;->s(Lcom/llamalab/safs/n;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_e .. :try_end_e} :catch_6

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object/from16 v10, v25

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    :try_start_10
    invoke-virtual {v6}, Ld4/a;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object v3, v0

    .line 318
    const/4 v4, 0x1

    .line 319
    :try_start_11
    new-array v0, v4, [Ljava/lang/Class;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    aput-object v24, v0, v5

    .line 323
    .line 324
    move-object/from16 v13, v23

    .line 325
    .line 326
    move-object/from16 v6, v24

    .line 327
    .line 328
    invoke-virtual {v6, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v6, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v3, v6, v5

    .line 335
    .line 336
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 337
    .line 338
    .line 339
    :catch_4
    :goto_4
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    goto :goto_5

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    move-object/from16 v10, v25

    .line 344
    .line 345
    :goto_5
    :try_start_13
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_13
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_13 .. :try_end_13} :catch_6

    .line 349
    :catch_5
    move-object/from16 v10, v25

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_4
    move-object/from16 v30, v13

    .line 353
    .line 354
    move-object v13, v12

    .line 355
    move-object/from16 v12, v30

    .line 356
    .line 357
    move-object/from16 v7, v22

    .line 358
    .line 359
    :try_start_14
    iget-boolean v7, v7, Lcom/llamalab/safs/onedrive/b;->h:Z
    :try_end_14
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_14 .. :try_end_14} :catch_f

    .line 360
    .line 361
    if-eqz v7, :cond_5

    .line 362
    .line 363
    :try_start_15
    invoke-virtual {v9}, Lo4/c;->m()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object v2, v9

    .line 369
    move-object v3, v11

    .line 370
    move-object/from16 v4, v20

    .line 371
    .line 372
    move-object v5, v14

    .line 373
    move-object/from16 v6, p1

    .line 374
    .line 375
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestCreateDirectory(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/lang/String;Lcom/llamalab/safs/n;)V
    :try_end_15
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_15 .. :try_end_15} :catch_6

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catch_6
    :goto_6
    move-object/from16 v4, p4

    .line 380
    .line 381
    move-object/from16 v22, v11

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_5
    :try_start_16
    invoke-virtual {v9}, Lo4/c;->m()V

    .line 386
    .line 387
    .line 388
    const-string v7, "POST"
    :try_end_16
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_16 .. :try_end_16} :catch_f

    .line 389
    .line 390
    move-object/from16 v22, v11

    .line 391
    .line 392
    :try_start_17
    invoke-static {v10}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    move-object/from16 v23, v13

    .line 397
    .line 398
    const-string v13, "/copy"

    .line 399
    .line 400
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    invoke-virtual {v9, v7, v11, v13}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 405
    .line 406
    .line 407
    move-result-object v7
    :try_end_17
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_17 .. :try_end_17} :catch_e

    .line 408
    :try_start_18
    invoke-virtual {v7, v15, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Ld4/a;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-direct {v6, v11}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 421
    .line 422
    .line 423
    :try_start_19
    invoke-virtual {v6}, Ld4/a;->n()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v5, v4}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v3}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ld4/a;->n()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcom/llamalab/safs/onedrive/b;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v2, v0}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ld4/a;->g()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v14}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ld4/a;->g()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 450
    .line 451
    .line 452
    :try_start_1a
    invoke-virtual {v6}, Ld4/a;->close()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v7, v8}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v10}, Lo4/c;->s(Lcom/llamalab/safs/n;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "Location"

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    sget-object v3, Lo4/b;->X:Lo4/b;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 472
    .line 473
    move-object/from16 v4, p4

    .line 474
    .line 475
    :try_start_1b
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 479
    if-eqz v3, :cond_6

    .line 480
    .line 481
    :try_start_1c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1c .. :try_end_1c} :catch_a

    .line 486
    .line 487
    .line 488
    move-wide/from16 v3, v17

    .line 489
    .line 490
    :goto_7
    invoke-virtual {v9}, Lo4/c;->m()V

    .line 491
    .line 492
    .line 493
    const-string v5, "GET"

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-virtual {v9, v5, v0, v6}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v6, 0x1

    .line 501
    :try_start_1d
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 509
    .line 510
    invoke-virtual {v9, v7}, Lo4/c;->v(Ljava/util/logging/Level;)Z

    .line 511
    .line 512
    .line 513
    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 514
    iget-object v8, v9, Lo4/c;->x1:Ljava/util/logging/Logger;

    .line 515
    .line 516
    if-eqz v7, :cond_7

    .line 517
    .line 518
    :try_start_1e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v10, " "

    .line 527
    .line 528
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 543
    .line 544
    .line 545
    :cond_7
    const/16 v7, 0xca

    .line 546
    .line 547
    if-eq v7, v6, :cond_8

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_8
    :try_start_1f
    new-instance v6, Ld4/b;

    .line 554
    .line 555
    invoke-static {v5}, Lo4/c;->C(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-direct {v6, v7}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 560
    .line 561
    .line 562
    :try_start_20
    invoke-virtual {v6}, Ld4/b;->w()Ld4/b;

    .line 563
    .line 564
    .line 565
    const-wide/16 v10, 0x2710

    .line 566
    .line 567
    :goto_8
    const/4 v7, 0x1

    .line 568
    invoke-virtual {v6, v7}, Ld4/b;->p(Z)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_f

    .line 573
    .line 574
    const-string v7, "percentageComplete"

    .line 575
    .line 576
    invoke-virtual {v7, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_e

    .line 581
    .line 582
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    sub-long/2addr v10, v1

    .line 587
    const-wide/32 v13, 0xf4240

    .line 588
    .line 589
    .line 590
    div-long/2addr v10, v13

    .line 591
    invoke-virtual {v6}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 596
    .line 597
    .line 598
    move-result-wide v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 599
    const-wide/16 v15, 0x0

    .line 600
    .line 601
    const-wide/32 v20, 0xdbba0

    .line 602
    .line 603
    .line 604
    cmpl-double v7, v13, v15

    .line 605
    .line 606
    move-object v15, v0

    .line 607
    move-wide/from16 v24, v1

    .line 608
    .line 609
    if-lez v7, :cond_9

    .line 610
    .line 611
    long-to-double v0, v10

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 616
    .line 617
    .line 618
    div-double/2addr v0, v13

    .line 619
    double-to-long v0, v0

    .line 620
    sub-long/2addr v0, v10

    .line 621
    goto :goto_9

    .line 622
    :cond_9
    const-wide/16 v0, 0x1

    .line 623
    .line 624
    add-long/2addr v3, v0

    .line 625
    :try_start_21
    invoke-static {v3, v4, v3, v4}, Lcom/llamalab/safs/internal/m;->d(JJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    const-wide/16 v26, 0x64

    .line 630
    .line 631
    add-long v28, v0, v26

    .line 632
    .line 633
    xor-long v0, v0, v28

    .line 634
    .line 635
    xor-long v26, v28, v26

    .line 636
    .line 637
    and-long v0, v0, v26

    .line 638
    .line 639
    cmp-long v2, v0, v17

    .line 640
    .line 641
    if-ltz v2, :cond_a

    .line 642
    .line 643
    move-wide/from16 v0, v28

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 647
    .line 648
    const-string v1, "long overflow"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_21
    .catch Ljava/lang/ArithmeticException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 654
    :catch_7
    nop

    .line 655
    move-wide/from16 v0, v20

    .line 656
    .line 657
    :goto_9
    const-wide/16 v26, 0xfa

    .line 658
    .line 659
    cmp-long v2, v0, v26

    .line 660
    .line 661
    if-gez v2, :cond_b

    .line 662
    .line 663
    move-wide/from16 v0, v26

    .line 664
    .line 665
    :cond_b
    cmp-long v2, v0, v20

    .line 666
    .line 667
    if-lez v2, :cond_c

    .line 668
    .line 669
    move-wide/from16 v0, v20

    .line 670
    .line 671
    :cond_c
    :try_start_22
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 672
    .line 673
    invoke-virtual {v9, v2}, Lo4/c;->v(Ljava/util/logging/Level;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_d

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v7, "copy: completed="

    .line 685
    .line 686
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v7, "%, duration="

    .line 693
    .line 694
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v7, "ms, sleep="

    .line 701
    .line 702
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_d
    move-wide v10, v0

    .line 716
    goto :goto_a

    .line 717
    :cond_e
    move-object v15, v0

    .line 718
    move-wide/from16 v24, v1

    .line 719
    .line 720
    invoke-virtual {v6}, Ld4/b;->s()Ld4/b;

    .line 721
    .line 722
    .line 723
    :goto_a
    move-object v0, v15

    .line 724
    move-wide/from16 v1, v24

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_f
    move-object v15, v0

    .line 729
    move-wide/from16 v24, v1

    .line 730
    .line 731
    invoke-virtual {v6}, Ld4/b;->d()Ld4/b;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 732
    .line 733
    .line 734
    :try_start_23
    invoke-virtual {v6}, Ld4/b;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 738
    .line 739
    .line 740
    :try_start_24
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_8

    .line 741
    .line 742
    .line 743
    move-object v0, v15

    .line 744
    move-wide/from16 v1, v24

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :catch_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :catchall_5
    move-exception v0

    .line 755
    move-object v1, v0

    .line 756
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 757
    :catchall_6
    move-exception v0

    .line 758
    move-object v2, v0

    .line 759
    :try_start_26
    invoke-virtual {v6}, Ld4/b;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :catchall_7
    move-exception v0

    .line 764
    move-object v3, v0

    .line 765
    const/4 v4, 0x1

    .line 766
    :try_start_27
    new-array v0, v4, [Ljava/lang/Class;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    aput-object v12, v0, v6

    .line 770
    .line 771
    move-object/from16 v11, v23

    .line 772
    .line 773
    invoke-virtual {v12, v11, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-array v4, v4, [Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v3, v4, v6

    .line 780
    .line 781
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 782
    .line 783
    .line 784
    :catch_9
    :goto_b
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 785
    :catchall_8
    move-exception v0

    .line 786
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :catch_a
    :goto_c
    move-object v0, v4

    .line 791
    :goto_d
    const/4 v1, 0x1

    .line 792
    const/4 v6, 0x0

    .line 793
    goto :goto_14

    .line 794
    :catchall_9
    move-exception v0

    .line 795
    move-object/from16 v4, p4

    .line 796
    .line 797
    move-object/from16 v11, v23

    .line 798
    .line 799
    move-object v1, v0

    .line 800
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 801
    :catchall_a
    move-exception v0

    .line 802
    move-object v2, v0

    .line 803
    :try_start_2a
    invoke-virtual {v6}, Ld4/a;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 804
    .line 805
    .line 806
    :catch_b
    const/4 v6, 0x0

    .line 807
    goto :goto_f

    .line 808
    :catchall_b
    move-exception v0

    .line 809
    move-object v3, v0

    .line 810
    const/4 v5, 0x1

    .line 811
    :try_start_2b
    new-array v0, v5, [Ljava/lang/Class;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    :try_start_2c
    aput-object v12, v0, v6

    .line 815
    .line 816
    invoke-virtual {v12, v11, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-array v11, v5, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object v3, v11, v6

    .line 823
    .line 824
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :catchall_c
    move-exception v0

    .line 829
    :goto_e
    const/4 v6, 0x0

    .line 830
    goto :goto_10

    .line 831
    :catch_c
    :goto_f
    :try_start_2d
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 832
    :catchall_d
    move-exception v0

    .line 833
    goto :goto_10

    .line 834
    :catchall_e
    move-exception v0

    .line 835
    move-object/from16 v4, p4

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :goto_10
    :try_start_2e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 839
    .line 840
    .line 841
    throw v0
    :try_end_2e
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2e .. :try_end_2e} :catch_d

    .line 842
    :catch_d
    :goto_11
    move-object v0, v4

    .line 843
    goto :goto_13

    .line 844
    :catch_e
    move-object/from16 v4, p4

    .line 845
    .line 846
    :goto_12
    const/4 v6, 0x0

    .line 847
    goto :goto_11

    .line 848
    :catch_f
    move-object/from16 v4, p4

    .line 849
    .line 850
    move-object/from16 v22, v11

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_10
    move-object/from16 v4, p4

    .line 854
    .line 855
    move-object/from16 v22, v11

    .line 856
    .line 857
    move-object/from16 v20, v12

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    :try_start_2f
    new-instance v1, Lcom/llamalab/safs/FileSystemException;

    .line 861
    .line 862
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v3, "Illegal file name"

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    invoke-direct {v1, v2, v5, v3}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1
    :try_end_2f
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2f .. :try_end_2f} :catch_11

    .line 873
    :catch_10
    move-object/from16 v4, p4

    .line 874
    .line 875
    move-object/from16 v22, v11

    .line 876
    .line 877
    move-object/from16 v20, v12

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    :catch_11
    :goto_13
    const/4 v1, 0x1

    .line 881
    :goto_14
    add-int/lit8 v16, v16, 0x1

    .line 882
    .line 883
    invoke-static/range {v16 .. v16}, Lo4/c;->p(I)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v7, p0

    .line 887
    .line 888
    move-object/from16 v12, v20

    .line 889
    .line 890
    move-object/from16 v11, v22

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_11
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 895
    .line 896
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v2, "No file name"

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-direct {v0, v1, v3, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_12
    const/4 v3, 0x0

    .line 908
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 909
    .line 910
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "Parent directory not found"

    .line 915
    .line 916
    invoke-direct {v0, v1, v3, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 921
    .line 922
    const-string v1, "Copy across accounts"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :goto_15
    throw v0

    .line 929
    :goto_16
    goto :goto_15
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method


# virtual methods
.method public varargs checkAccess(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/a;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs copy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 1

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V

    return-void
.end method

.method public varargs createDirectory(Lcom/llamalab/safs/n;[Lj4/c;)V
    .locals 12
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

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lo4/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v8, "Parent directory not found"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    invoke-interface {v6}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v10, v0, Lr4/d;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v10}, Lo4/c;->x(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lo4/c;->m()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, v7, p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestAttributes(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/onedrive/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lcom/llamalab/safs/onedrive/b;->h:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Lo4/c;->m()V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p2

    .line 55
    move-object v2, v6

    .line 56
    move-object v3, v7

    .line 57
    move-object v4, v10

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestCreateDirectory(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/lang/String;Lcom/llamalab/safs/n;)V
    :try_end_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_2
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Parent not a directory"

    .line 70
    .line 71
    invoke-direct {v0, v1, v9, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_0
    :try_start_3
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, v9, v8}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :catch_1
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    invoke-static {v11}, Lo4/c;->p(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Directory name contains illegal character"

    .line 98
    .line 99
    invoke-direct {p2, p1, v9, v0}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "No directory name"

    .line 110
    .line 111
    invoke-direct {p2, p1, v9, v0}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1, v9, v8}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    throw p2

    .line 126
    :goto_2
    goto :goto_1
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

.method public delete(Lcom/llamalab/safs/n;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lo4/c;

    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lo4/c;->m()V

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestChildCount(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {v0}, Lo4/c;->m()V

    invoke-direct {p0, v0, v7, p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestDelete(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V

    return-void

    :cond_0
    new-instance v1, Lcom/llamalab/safs/DirectoryNotEmptyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lo4/c;->p(I)V

    goto :goto_0
.end method

.method public varargs foreignCopy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->foreignCopy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/Set;)V

    return-void
.end method

.method public varargs foreignMove(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 1

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->foreignCopy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/Set;)V

    invoke-static {p1}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V

    return-void
.end method

.method public varargs getFileAttributeView(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/d;
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const-class v0, Lj4/a;

    if-ne v0, p2, :cond_0

    new-instance p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;

    invoke-direct {p2, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;-><init>(Lcom/llamalab/safs/n;)V

    return-object p2

    :cond_0
    const-class v0, Lp4/a;

    if-ne v0, p2, :cond_1

    new-instance p2, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$c;

    invoke-direct {p2, p1, p3}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider$c;-><init>(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileStore(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/d;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/e;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "onedrive"

    return-object v0
.end method

.method public isHidden(Lcom/llamalab/safs/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isSameFile(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;->getPathType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;->getPathType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo4/c;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p2}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v5, v0, Lo4/c;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lo4/c;->m()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v3, p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestAttributes(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/onedrive/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v5, v6, Lcom/llamalab/safs/onedrive/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    add-int/2addr v5, v1

    .line 88
    invoke-static {v5}, Lo4/c;->p(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    iget-object p1, v0, Lo4/c;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lo4/c;->m()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v4, p2}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestAttributes(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/onedrive/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/llamalab/safs/onedrive/b;->a:Ljava/lang/String;
    :try_end_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    add-int/2addr v2, v1

    .line 113
    invoke-static {v2}, Lo4/c;->p(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_5
    :goto_4
    return v2
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

.method public varargs move(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 1

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V

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

    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->checkLocalTypeProbing(Lcom/llamalab/safs/n;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;
    .locals 9
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
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo4/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v7

    .line 21
    move-object v4, p1

    .line 22
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestChildCount(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    new-instance v1, Lcom/llamalab/safs/internal/p;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/llamalab/safs/internal/p;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance v1, Lcom/llamalab/safs/onedrive/a;

    .line 47
    .line 48
    invoke-direct {v1, v0, v7, p1, p2}, Lcom/llamalab/safs/onedrive/a;-><init>(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lcom/llamalab/safs/NotDirectoryException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    invoke-static {v8}, Lo4/c;->p(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
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

    new-instance p1, Lo4/c;

    invoke-direct {p1, p0, p2}, Lo4/c;-><init>(Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs newInputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/InputStream;
    .locals 1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->newInputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs newOutputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;
    .locals 1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->newOutputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public probeContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->isLocalTypeProbing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/llamalab/safs/k;

    .line 14
    .line 15
    const-class v1, Lp4/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/llamalab/safs/onedrive/b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/llamalab/safs/onedrive/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;
    .locals 3
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

    const-class p3, Lj4/b;

    if-eq p3, p2, :cond_1

    const-class p3, Lp4/b;

    if-ne p3, p2, :cond_0

    goto :goto_0

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

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object p2

    check-cast p2, Lo4/c;

    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object p3

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lo4/c;->m()V

    .line 5
    iget-object v1, p2, Lo4/c;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p2, Lo4/c;->L1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/safs/onedrive/b;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->requestAttributes(Lo4/c;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/onedrive/b;

    move-result-object v1
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo4/c;->p(I)V

    goto :goto_1
.end method

.method public varargs setAttribute(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/k;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs toRealPath(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->toRealPathInternal(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lr4/d;

    .line 10
    .line 11
    iget-object v0, v0, Lr4/d;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lr4/d;

    .line 21
    .line 22
    iget-object v0, v0, Lr4/d;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "Normalization failed"

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    return-object p2
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

.method public upload(Lo4/c;Lk4/a;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V
    .locals 9

    invoke-interface {p2}, Lk4/a;->size()J

    move-result-wide v3

    const-wide/32 v0, 0x400000

    cmp-long v2, v3, v0

    if-gtz v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->uploadSmall(Lo4/c;Lk4/a;JLcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v7, "fail"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->uploadLarge(Lo4/c;Lk4/a;JLcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;)V

    :goto_0
    return-void
.end method

.method public uploadLarge(Lo4/c;Lk4/a;JLcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    const-string v5, "addSuppressed"

    .line 8
    .line 9
    const-class v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lo4/c;->m()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v7, "/createUploadSession"

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, "POST"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-virtual {v1, v7, v0, v8}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :try_start_0
    const-string v0, "Content-Type"

    .line 31
    .line 32
    const-string v9, "application/json"

    .line 33
    .line 34
    invoke-virtual {v7, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ld4/a;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v9, v0}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v9}, Ld4/a;->n()V

    .line 54
    .line 55
    .line 56
    const-string v0, "@microsoft.graph.conflictBehavior"

    .line 57
    .line 58
    move-object/from16 v11, p7

    .line 59
    .line 60
    invoke-virtual {v9, v0, v11}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v11, "fileSystemInfo"

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ld4/a;->n()V

    .line 70
    .line 71
    .line 72
    const-string v11, "@odata.type"

    .line 73
    .line 74
    const-string v12, "microsoft.graph.fileSystemInfo"

    .line 75
    .line 76
    invoke-virtual {v0, v11, v12}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ld4/a;->g()V

    .line 81
    .line 82
    .line 83
    const-string v11, "name"

    .line 84
    .line 85
    move-object/from16 v12, p6

    .line 86
    .line 87
    invoke-virtual {v0, v11, v12}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ld4/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v9}, Ld4/a;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v4}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ld4/b;

    .line 101
    .line 102
    invoke-static {v7}, Lo4/c;->C(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v9, v0}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v9}, Ld4/b;->w()Ld4/b;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    move-object v11, v0

    .line 114
    :goto_0
    invoke-virtual {v9, v8}, Ld4/b;->p(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_4
    const-string v0, "uploadUrl"

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v9}, Ld4/b;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lo4/c;->v(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string v0, "expirationDateTime"

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v1, Lo4/c;->x1:Ljava/util/logging/Logger;

    .line 150
    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v13, "expirationDateTime: "

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ld4/b;->m()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v0, v12}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v9}, Ld4/b;->s()Ld4/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :goto_1
    move-object/from16 v2, p0

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_2
    :try_start_5
    invoke-virtual {v9}, Ld4/b;->d()Ld4/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 186
    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v9}, Ld4/b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x1000

    .line 197
    .line 198
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 p6, 0x0

    .line 203
    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    :goto_2
    sub-long v8, v2, v14

    .line 207
    .line 208
    :try_start_7
    iget v0, v1, Lo4/c;->O1:I

    .line 209
    .line 210
    int-to-long v12, v0

    .line 211
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-virtual/range {p1 .. p1}, Lo4/c;->m()V

    .line 216
    .line 217
    .line 218
    const-string v0, "PUT"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v11, v10}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 221
    .line 222
    .line 223
    move-result-object v12
    :try_end_7
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_7 .. :try_end_7} :catch_3

    .line 224
    :try_start_8
    const-string v0, "Content-Length"

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Content-Range"

    .line 234
    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v10, "bytes "

    .line 241
    .line 242
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, "-"

    .line 249
    .line 250
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 251
    .line 252
    .line 253
    add-long v17, v14, v8

    .line 254
    .line 255
    const-wide/16 v19, 0x1

    .line 256
    .line 257
    move-object/from16 p7, v11

    .line 258
    .line 259
    sub-long v10, v17, v19

    .line 260
    .line 261
    move-object/from16 v19, v5

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    :try_start_9
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, "/"

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v12, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v8, v9}, LD3/e;->x(Ljava/net/HttpURLConnection;J)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 297
    .line 298
    .line 299
    move-object/from16 v10, p2

    .line 300
    .line 301
    :try_start_a
    invoke-interface {v10, v14, v15}, Lk4/a;->S1(J)Lk4/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v12, v8, v9, v7}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->sendTo(Ljava/nio/channels/ReadableByteChannel;Ljava/net/HttpURLConnection;JLjava/nio/ByteBuffer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v12, v4}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 315
    packed-switch v0, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, p0

    .line 319
    .line 320
    move-object/from16 v3, p5

    .line 321
    .line 322
    move-object/from16 v5, v19

    .line 323
    .line 324
    move-object/from16 v6, v20

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :pswitch_0
    :try_start_b
    new-instance v8, Ld4/b;

    .line 329
    .line 330
    invoke-static {v12}, Lo4/c;->C(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v8, v0}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 335
    .line 336
    .line 337
    :try_start_c
    invoke-virtual {v8}, Ld4/b;->w()Ld4/b;

    .line 338
    .line 339
    .line 340
    :goto_3
    const/4 v9, 0x1

    .line 341
    invoke-virtual {v8, v9}, Ld4/b;->p(Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    invoke-virtual {v8}, Ld4/b;->s()Ld4/b;

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_3
    invoke-virtual {v8}, Ld4/b;->d()Ld4/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_d
    invoke-virtual {v8}, Ld4/b;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 355
    .line 356
    .line 357
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_e .. :try_end_e} :catch_0

    .line 358
    .line 359
    .line 360
    move-object/from16 v11, p7

    .line 361
    .line 362
    move-wide/from16 v14, v17

    .line 363
    .line 364
    move-object/from16 v5, v19

    .line 365
    .line 366
    move-object/from16 v6, v20

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :catch_0
    move-object/from16 v2, p0

    .line 371
    .line 372
    move-object/from16 v3, p5

    .line 373
    .line 374
    move-wide/from16 v14, v17

    .line 375
    .line 376
    move-object/from16 v5, v19

    .line 377
    .line 378
    move-object/from16 v6, v20

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object v9, v0

    .line 384
    :try_start_f
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    move-object v11, v0

    .line 387
    :try_start_10
    invoke-virtual {v8}, Ld4/b;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 388
    .line 389
    .line 390
    :catch_1
    move-object/from16 v5, v19

    .line 391
    .line 392
    move-object/from16 v6, v20

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object v8, v0

    .line 397
    const/4 v13, 0x1

    .line 398
    :try_start_11
    new-array v0, v13, [Ljava/lang/Class;

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    aput-object v20, v0, v16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 403
    .line 404
    move-object/from16 v5, v19

    .line 405
    .line 406
    move-object/from16 v6, v20

    .line 407
    .line 408
    :try_start_12
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-array v2, v13, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v8, v2, v16

    .line 415
    .line 416
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 417
    .line 418
    .line 419
    :catch_2
    :goto_4
    :try_start_13
    throw v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    goto :goto_5

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    move-object/from16 v5, v19

    .line 424
    .line 425
    move-object/from16 v6, v20

    .line 426
    .line 427
    :goto_5
    move-object/from16 v2, p0

    .line 428
    .line 429
    move-object/from16 v3, p5

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_1
    move-object/from16 v5, v19

    .line 433
    .line 434
    move-object/from16 v6, v20

    .line 435
    .line 436
    move-object/from16 v2, p0

    .line 437
    .line 438
    move-object/from16 v3, p5

    .line 439
    .line 440
    :try_start_14
    invoke-direct {v2, v1, v3, v12}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->readAttributes(Lo4/c;Lcom/llamalab/safs/n;Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/onedrive/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 441
    .line 442
    .line 443
    :try_start_15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_15 .. :try_end_15} :catch_4

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    goto :goto_8

    .line 449
    :goto_6
    :try_start_16
    new-instance v0, Lcom/llamalab/safs/util/HttpResponseException;

    .line 450
    .line 451
    invoke-direct {v0, v12}, Lcom/llamalab/safs/util/HttpResponseException;-><init>(Ljava/net/HttpURLConnection;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 455
    :catchall_7
    move-exception v0

    .line 456
    move-object/from16 v2, p0

    .line 457
    .line 458
    :goto_7
    move-object/from16 v3, p5

    .line 459
    .line 460
    move-object/from16 v5, v19

    .line 461
    .line 462
    move-object/from16 v6, v20

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :catchall_8
    move-exception v0

    .line 466
    move-object/from16 v2, p0

    .line 467
    .line 468
    move-object/from16 v10, p2

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catchall_9
    move-exception v0

    .line 472
    move-object/from16 v2, p0

    .line 473
    .line 474
    move-object/from16 v10, p2

    .line 475
    .line 476
    move-object/from16 v3, p5

    .line 477
    .line 478
    move-object/from16 p7, v11

    .line 479
    .line 480
    :goto_8
    :try_start_17
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_17
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_17 .. :try_end_17} :catch_4

    .line 484
    :catch_3
    move-object/from16 v2, p0

    .line 485
    .line 486
    move-object/from16 v10, p2

    .line 487
    .line 488
    move-object/from16 v3, p5

    .line 489
    .line 490
    move-object/from16 p7, v11

    .line 491
    .line 492
    :catch_4
    :goto_9
    add-int/lit8 v0, p6, 0x1

    .line 493
    .line 494
    invoke-static {v0}, Lo4/c;->p(I)V

    .line 495
    .line 496
    .line 497
    move-wide/from16 v2, p3

    .line 498
    .line 499
    move-object/from16 v11, p7

    .line 500
    .line 501
    move/from16 p6, v0

    .line 502
    .line 503
    :goto_a
    const/4 v10, 0x0

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_4
    move-object/from16 v2, p0

    .line 507
    .line 508
    new-instance v0, Ljava/io/IOException;

    .line 509
    .line 510
    const-string v1, "No uploadUrl"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :catchall_a
    move-exception v0

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :goto_b
    move-object v1, v0

    .line 520
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 521
    :catchall_b
    move-exception v0

    .line 522
    move-object v3, v0

    .line 523
    :try_start_19
    invoke-virtual {v9}, Ld4/b;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :catchall_c
    move-exception v0

    .line 528
    move-object v4, v0

    .line 529
    const/4 v8, 0x1

    .line 530
    :try_start_1a
    new-array v0, v8, [Ljava/lang/Class;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    aput-object v6, v0, v9

    .line 534
    .line 535
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-array v5, v8, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v4, v5, v9

    .line 542
    .line 543
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 544
    .line 545
    .line 546
    :catch_5
    :goto_c
    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 547
    :catchall_d
    move-exception v0

    .line 548
    move-object/from16 v2, p0

    .line 549
    .line 550
    move-object v1, v0

    .line 551
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 552
    :catchall_e
    move-exception v0

    .line 553
    move-object v3, v0

    .line 554
    :try_start_1d
    invoke-virtual {v9}, Ld4/a;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :catchall_f
    move-exception v0

    .line 559
    move-object v4, v0

    .line 560
    const/4 v8, 0x1

    .line 561
    :try_start_1e
    new-array v0, v8, [Ljava/lang/Class;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    aput-object v6, v0, v9

    .line 565
    .line 566
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-array v5, v8, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v4, v5, v9

    .line 573
    .line 574
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 575
    .line 576
    .line 577
    :catch_6
    :goto_d
    :try_start_1f
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 578
    :catchall_10
    move-exception v0

    .line 579
    goto :goto_e

    .line 580
    :catchall_11
    move-exception v0

    .line 581
    move-object/from16 v2, p0

    .line 582
    .line 583
    :goto_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :goto_f
    throw v0

    .line 588
    :goto_10
    goto :goto_f

    .line 589
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public uploadSmall(Lo4/c;Lk4/a;JLcom/llamalab/safs/n;Lcom/llamalab/safs/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo4/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lo4/c;->z(Lcom/llamalab/safs/n;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "/content"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "?select="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "id,size,createdDateTime,lastModifiedDateTime,parentReference,file,folder"

    .line 19
    .line 20
    invoke-static {v1}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "PUT"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lo4/c;->A(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    const-string v1, "Content-Length"

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p3, p4}, LD3/e;->x(Ljava/net/HttpURLConnection;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-interface {p2, v1, v2}, Lk4/a;->S1(J)Lk4/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v1, 0x1000

    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v0, p3, p4, v1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->sendTo(Ljava/nio/channels/ReadableByteChannel;Ljava/net/HttpURLConnection;JLjava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p6}, Lo4/c;->n(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p5, v0}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->readAttributes(Lo4/c;Lcom/llamalab/safs/n;Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/onedrive/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    .line 80
    .line 81
    throw p1
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
.end method
