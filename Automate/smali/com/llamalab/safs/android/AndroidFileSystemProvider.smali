.class public final Lcom/llamalab/safs/android/AndroidFileSystemProvider;
.super Lcom/llamalab/safs/java/JavaFileSystemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/android/AndroidFileSystemProvider$b;
    }
.end annotation


# static fields
.field private static final ACCESS_MODE_COLUMN_FLAGS:I = 0x1

.field private static final ACCESS_MODE_COLUMN_MIME_TYPE:I = 0x0

.field private static final ACCESS_MODE_PROJECTION:[Ljava/lang/String;

.field private static final BASIC_NEW_DIRECTORY_STREAM_COLUMN_DISPLAY_NAME:I = 0x0

.field private static final BASIC_NEW_DIRECTORY_STREAM_PROJECTION:[Ljava/lang/String;

.field private static final CONTENT_PROVIDER_CLIENT_TRIES:I = 0x2

.field private static final DEBUG:Z = false

.field private static final EXISTS_PROJECTION:[Ljava/lang/String;

.field private static final EXTRA_URI:Ljava/lang/String; = "uri"

.field private static ErrnoException_class:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static ErrnoException_errno:Ljava/lang/reflect/Field; = null

.field private static final METHOD_CREATE_DOCUMENT:Ljava/lang/String; = "android:createDocument"

.field private static final METHOD_DELETE_DOCUMENT:Ljava/lang/String; = "android:deleteDocument"

.field private static final METHOD_RENAME_DOCUMENT:Ljava/lang/String; = "android:renameDocument"

.field private static final MIME_TYPE_COLUMN_MIME_TYPE:I = 0x0

.field private static final MIME_TYPE_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field private static final MIME_TYPE_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AndroidFileSystemProvider"


# instance fields
.field private fileSystem:Lh4/c;

.field private final uriScheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_display_name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->BASIC_NEW_DIRECTORY_STREAM_PROJECTION:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "mime_type"

    aput-object v2, v1, v3

    sput-object v1, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->MIME_TYPE_PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "flags"

    aput-object v2, v1, v0

    sput-object v1, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->ACCESS_MODE_PROJECTION:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "document_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->EXISTS_PROJECTION:[Ljava/lang/String;

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    :try_start_0
    const-string v0, "libcore.io.ErrnoException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->ErrnoException_class:Ljava/lang/Class;

    const-string v1, "errno"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->ErrnoException_errno:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->uriScheme:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V

    const-string p1, "file"

    iput-object p1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->uriScheme:Ljava/lang/String;

    const/16 p1, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    new-instance p1, Lh4/d;

    invoke-direct {p1, p0, v1}, Lh4/d;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh4/c;

    invoke-direct {p1, p0, v1}, Lh4/c;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->fileSystem:Lh4/c;

    return-void
.end method

.method private checkAccess(Ljava/lang/String;I)V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p2, p1}, Lh3/q;->o(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Landroidx/fragment/app/J;->h(Ljava/lang/Exception;)Landroid/system/ErrnoException;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Landroid/system/ErrnoException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    throw p1
.end method

.method public static childrenOf(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "children"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static contains([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static createDocument(Lh4/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "uri"

    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lh4/c;->l()Landroid/content/ContentProviderClient;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "mime_type"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LD1/U4;->i(Landroid/content/ContentProviderClient;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AndroidFileSystemProvider"

    const-string p3, "Failed to create document"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->rethrowIfNecessary(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-virtual {p0, v2}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    throw p1

    :catch_1
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh4/c;->p()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/llamalab/automate/X;->k(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private createDocument(Lh4/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lr4/d;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p4, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->createDocument(Lh4/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    .line 2
    iget-boolean p4, p1, Lh4/c;->O1:Z

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lh4/c;->z(Landroid/net/Uri;)Lcom/llamalab/safs/n;

    move-result-object p4

    if-eqz p4, :cond_2

    check-cast p4, Lr4/d;

    invoke-virtual {p4}, Lr4/d;->C()Lr4/d;

    move-result-object v1

    sget-object v2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v1, Lr4/d;->Y:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->deleteDocument(Lh4/c;Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance p1, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 6
    iget-object p2, p5, Lr4/d;->Y:Ljava/lang/String;

    const-string p3, "createDocument altered filename"

    .line 7
    iget-object p4, p4, Lr4/d;->Y:Ljava/lang/String;

    invoke-direct {p1, p2, p4, p3}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :try_start_2
    new-instance p1, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 8
    iget-object p2, p5, Lr4/d;->Y:Ljava/lang/String;

    const-string p3, "createDocument returned null"

    .line 9
    invoke-direct {p1, p2, v0, p3}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p5, Lr4/d;->Y:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 12
    iget-object p3, p5, Lr4/d;->Y:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private deleteDocument(Lh4/c;Landroid/net/Uri;Lr4/d;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->getMimeType(Lh4/c;Landroid/net/Uri;Lr4/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->childrenOf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->exists(Lh4/c;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/llamalab/safs/DirectoryNotEmptyException;

    .line 1
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->deleteDocument(Lh4/c;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    .line 3
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 4
    invoke-direct {p1, p2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 5
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    const-string v2, "deleteDocument returned false"

    .line 6
    invoke-direct {p1, p2, v1, v2}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    .line 7
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 8
    invoke-direct {p1, p2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    if-nez v0, :cond_8

    if-eqz p4, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    .line 11
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 12
    invoke-direct {p1, p2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 13
    iget-object p3, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v1, p1}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static deleteDocument(Lh4/c;Landroid/net/Uri;)Z
    .locals 4

    .line 15
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lh4/c;->l()Landroid/content/ContentProviderClient;

    move-result-object v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uri"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v2}, LD3/f;->q(Landroid/content/ContentProviderClient;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "AndroidFileSystemProvider"

    const-string v2, "Failed to delete document"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->rethrowIfNecessary(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {p0, v1}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    throw p1

    :catch_1
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh4/c;->p()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, LB/A;->w(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private exists(Lh4/c;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->EXISTS_PROJECTION:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->query(Lh4/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return p2

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    :try_start_4
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    .line 29
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    .line 31
    .line 32
    :catchall_2
    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 33
    :catch_0
    return v0
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

.method private getFileStoreState(Lcom/llamalab/safs/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v1, v0, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lg1/h;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x13

    if-gt v1, v0, :cond_1

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LD3/d;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lh4/c;

    :try_start_0
    invoke-virtual {v0, p1}, Lh4/c;->A(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/llamalab/safs/k;

    invoke-interface {p1, v1}, Lcom/llamalab/safs/n;->H([Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;

    move-result-object p1

    invoke-virtual {v0}, Lh4/c;->w()Lcom/llamalab/safs/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/llamalab/safs/n;->p(Lcom/llamalab/safs/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private getMimeType(Lh4/c;Landroid/net/Uri;Lr4/d;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->MIME_TYPE_PROJECTION:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->query(Lh4/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :try_start_2
    sget-object p2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-object p3

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :try_start_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p2, "application/octet-stream"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    :goto_0
    :try_start_5
    sget-object p3, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 39
    .line 40
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    return-object p2

    .line 44
    :catchall_2
    move-exception p2

    .line 45
    :try_start_7
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 46
    .line 47
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 48
    .line 49
    .line 50
    :catchall_3
    :try_start_9
    throw p2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 51
    :catch_0
    return-object p3
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

.method private newInputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Lcom/llamalab/safs/n;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private newOutputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/OutputStream;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Lcom/llamalab/safs/n;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private newParcelFileDescriptor(Lcom/llamalab/safs/n;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    sget-object v0, Lh4/f;->X:Lh4/f;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Ljava/io/File;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-virtual {v0, p1}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Ljava/io/File;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v4, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v0, v3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->exists(Lh4/c;Landroid/net/Uri;)Z

    move-result v4

    sget-object v5, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    if-eqz v4, :cond_3

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lr4/d;->getParent()Lcom/llamalab/safs/n;

    move-result-object v3

    check-cast v3, Lr4/d;

    invoke-virtual {v0, v3, v2}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_6

    :try_start_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object v0

    invoke-static {p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toModeFlags(Ljava/util/Set;)I

    move-result p2

    invoke-static {v0, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v1}, Lr4/d;->C()Lr4/d;

    move-result-object v1

    .line 1
    iget-object v4, v1, Lr4/d;->Y:Ljava/lang/String;

    const-string v5, "application/octet-stream"

    .line 2
    move-object v6, p1

    check-cast v6, Lr4/d;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->createDocument(Lh4/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lr4/d;)Landroid/net/Uri;

    move-result-object v3

    :cond_7
    :goto_1
    check-cast p1, Lr4/d;

    invoke-static {p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toModeString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Lh4/c;Landroid/net/Uri;Lr4/d;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private newParcelFileDescriptor(Lh4/c;Landroid/net/Uri;Lr4/d;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p4}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->openFileDescriptor(Lh4/c;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 4
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    const-string p3, "openFileDescriptor returned null"

    .line 5
    invoke-direct {p1, p2, v0, p3}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private newParcelFileDescriptor(Ljava/io/File;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toModeFlags(Ljava/util/Set;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public static openFileDescriptor(Lh4/c;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lh4/c;->l()Landroid/content/ContentProviderClient;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AndroidFileSystemProvider"

    const-string v0, "Failed to openFileDescriptor"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-virtual {p0, v1}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    throw p1

    :catch_1
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh4/c;->p()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static query(Lh4/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lh4/c;->l()Landroid/content/ContentProviderClient;

    move-result-object v7

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v7}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AndroidFileSystemProvider"

    const-string p3, "Failed to query"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v7}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-virtual {p0, v7}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    throw p1

    :catch_1
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh4/c;->p()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private readAccessModes(Lh4/c;Landroid/net/Uri;Lcom/llamalab/safs/n;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->ACCESS_MODE_PROJECTION:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->query(Lh4/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x40

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lg1/h;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const-string v4, "vnd.android.document/directory"

    .line 39
    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Lh4/c;->R1:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "content"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v4, "com.android.externalstorage.documents"

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-lt v4, v5, :cond_1

    .line 86
    .line 87
    const-string v4, "tree"

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->x()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->y()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr p2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->y()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->x()I

    .line 121
    .line 122
    .line 123
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    or-int/2addr p2, v2

    .line 125
    :goto_3
    :try_start_2
    sget-object p3, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :catchall_1
    return p2

    .line 131
    :cond_4
    :try_start_4
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p2, v1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_4
    :try_start_5
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    :catchall_2
    :try_start_7
    throw p2

    .line 147
    :cond_5
    new-instance p1, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v1, "query returned null"

    .line 154
    .line 155
    invoke-direct {p1, p2, v0, v1}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1
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

.method private varargs readAndroidFileAttributes(Lh4/c;Ljava/io/File;[Lcom/llamalab/safs/k;)Li4/a;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->getFileType(Ljava/io/File;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/internal/h;

    move-result-object v1

    sget-object p1, Li4/b;->x1:Li4/b;

    sget-object p3, Li4/b;->y1:Li4/b;

    invoke-static {p1, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    sget-object p1, Lcom/llamalab/safs/internal/h;->X:Lcom/llamalab/safs/internal/h;

    if-ne p1, v1, :cond_0

    sget-object p1, Li4/b;->Z:Li4/b;

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Li4/b;->X:Li4/b;

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Li4/b;->Y:Li4/b;

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lh4/a;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v6, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-static {p2, p3}, Lj4/f;->g(J)Lj4/f;

    move-result-object v5

    move-object v0, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v7}, Lh4/a;-><init>(Lcom/llamalab/safs/internal/h;JLj4/f;Lj4/f;Lj4/f;Ljava/util/EnumSet;)V

    return-object p1
.end method

.method private varargs readAndroidFileAttributes(Lh4/c;Lr4/d;[Lcom/llamalab/safs/k;)Li4/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lh4/c;->m(Lr4/d;Z)Lh4/m;

    move-result-object v4

    move-object/from16 v5, p2

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1, v5}, Lh4/m;->o(Lh4/c;Lcom/llamalab/safs/n;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1e

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-direct {v0, v1, v6, v2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lh4/c;Landroid/net/Uri;Lr4/d;)Landroid/system/StructStat;

    move-result-object v6

    iget-boolean v9, v4, Lh4/m;->M1:Z

    if-eqz v9, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v9, v4, Lh4/m;->y1:Landroid/content/UriPermission;

    if-eqz v9, :cond_2

    invoke-static {v9}, LD3/d;->A(Landroid/content/UriPermission;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 3
    :goto_1
    iget-object v10, v4, Lh4/m;->y1:Landroid/content/UriPermission;

    if-eqz v10, :cond_9

    invoke-static {v10}, LD3/e;->y(Landroid/content/UriPermission;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_3
    move-object/from16 v6, p3

    .line 4
    invoke-direct {v0, v2, v6}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lr4/d;[Lcom/llamalab/safs/k;)Landroid/system/StructStat;

    move-result-object v6

    if-eqz v4, :cond_4

    iget-boolean v9, v4, Lh4/m;->M1:Z

    if-nez v9, :cond_6

    .line 5
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v7, v9, :cond_5

    invoke-static {}, LD/d;->o()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    .line 6
    :cond_7
    invoke-static {}, Lh4/c;->B()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v9}, Lh4/c;->C(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v10}, Lh4/c;->C(Ljava/lang/String;)Z

    move-result v10

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-static {v6}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v11

    invoke-static {v11}, Lh/c;->r(I)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v9, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    xor-int/lit8 v13, v11, 0x1

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v7, v14, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-le v7, v14, :cond_d

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh4/c;->w()Lcom/llamalab/safs/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr4/b;->p(Lcom/llamalab/safs/n;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 8
    invoke-static {}, Lh4/c;->B()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x1

    :goto_9
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lh4/c;->x(Lr4/d;)Lh4/b;

    move-result-object v5

    if-gt v7, v14, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v5}, Lh4/b;->d()Lcom/llamalab/safs/n;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr4/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lh4/b;->e(Ljava/lang/String;)Lcom/llamalab/safs/n;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr4/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/16 v7, 0x1f

    if-gt v7, v14, :cond_10

    const-string v7, "Android"

    invoke-virtual {v5, v7}, Lh4/b;->e(Ljava/lang/String;)Lcom/llamalab/safs/n;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr4/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    :goto_a
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    sget-object v7, Lh4/c;->R1:[Ljava/lang/String;

    array-length v14, v7

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v14, :cond_15

    aget-object v1, v7, v0

    invoke-virtual {v5, v1}, Lh4/b;->e(Ljava/lang/String;)Lcom/llamalab/safs/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr4/b;->p(Lcom/llamalab/safs/n;)Z

    move-result v17

    if-eqz v17, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-gt v5, v0, :cond_13

    invoke-virtual {v2, v1}, Lr4/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lh4/c;->s()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/llamalab/safs/n;->A(Ljava/lang/String;)Lr4/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr4/b;->p(Lcom/llamalab/safs/n;)Z

    move-result v1
    :try_end_0
    .catch Lcom/llamalab/safs/android/FileStoreNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_12

    :cond_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_12
    const/16 v1, 0x1e

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_c

    :cond_13
    const/16 v1, 0x1e

    :goto_c
    if-gt v1, v0, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    const/16 v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    goto :goto_b

    :cond_15
    :goto_d
    move/from16 v16, v11

    goto :goto_e

    :catch_0
    nop

    if-eqz v4, :cond_16

    iget-boolean v0, v4, Lh4/m;->M1:Z

    if-nez v0, :cond_17

    :cond_16
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_17
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    const-class v0, Li4/b;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v9, :cond_18

    sget-object v1, Li4/b;->X:Li4/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v10, :cond_19

    sget-object v1, Li4/b;->Y:Li4/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v12, :cond_1a

    sget-object v1, Li4/b;->Z:Li4/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v13, :cond_1b

    sget-object v1, Li4/b;->x0:Li4/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v16, :cond_1c

    sget-object v1, Li4/b;->y0:Li4/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v1, Li4/b;->x1:Li4/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v1, Li4/b;->y1:Li4/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v15, :cond_1f

    sget-object v1, Li4/b;->L1:Li4/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v1, Lh4/h;

    invoke-direct {v1, v6, v0}, Lh4/h;-><init>(Landroid/system/StructStat;Ljava/util/EnumSet;)V

    return-object v1
.end method

.method public static renameDocument(Lh4/c;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "uri"

    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lh4/c;->l()Landroid/content/ContentProviderClient;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "_display_name"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LD3/f;->h(Landroid/content/ContentProviderClient;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    invoke-virtual {p0, v2}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AndroidFileSystemProvider"

    const-string v0, "Failed to rename document"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->rethrowIfNecessary(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-virtual {p0, v2}, Lh4/c;->H(Landroid/content/ContentProviderClient;)V

    throw p1

    :catch_1
    nop

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh4/c;->p()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lg1/h;->l(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static rethrowIfNecessary(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0

    :cond_2
    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0
.end method

.method private static sendfile(Ljava/io/FileDescriptor;Lr4/d;Ljava/io/FileDescriptor;Lr4/d;)J
    .locals 7

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    :goto_0
    :try_start_0
    invoke-static {p2, p0}, LB/h0;->e(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lh/c;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Landroidx/fragment/app/J;->h(Ljava/lang/Exception;)Landroid/system/ErrnoException;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/llamalab/automate/V;->e(Landroid/system/ErrnoException;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/J;->h(Ljava/lang/Exception;)Landroid/system/ErrnoException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p1, Lr4/d;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p3, Lr4/d;->Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Landroid/system/ErrnoException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x2000

    .line 63
    .line 64
    new-array p2, p2, [B

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lcom/llamalab/safs/internal/m;->i(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
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

.method private stat(Lh4/c;Landroid/net/Uri;Lr4/d;)Landroid/system/StructStat;
    .locals 1

    const-string v0, "r"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Lh4/c;Landroid/net/Uri;Lr4/d;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-static {p2}, Lg1/h;->m(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p3, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p2

    :catch_0
    move-exception p2

    .line 2
    :try_start_2
    invoke-static {p2}, Landroidx/fragment/app/J;->h(Ljava/lang/Exception;)Landroid/system/ErrnoException;

    move-result-object p2

    .line 3
    iget-object p3, p3, Lr4/d;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Landroid/system/ErrnoException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p2

    throw p2

    :catchall_1
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object p3, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 5
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :catchall_2
    throw p2
.end method

.method private varargs stat(Lr4/d;[Lcom/llamalab/safs/k;)Landroid/system/StructStat;
    .locals 4

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    if-ne v3, v2, :cond_0

    .line 7
    iget-object p2, p1, Lr4/d;->Y:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/llamalab/automate/X;->l(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Lr4/d;->Y:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/llamalab/automate/stmt/w1;->n(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-static {p2}, Landroidx/fragment/app/J;->h(Ljava/lang/Exception;)Landroid/system/ErrnoException;

    move-result-object p2

    .line 11
    iget-object p1, p1, Lr4/d;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Landroid/system/ErrnoException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static varargs toAccessModeFlags([Lcom/llamalab/safs/a;)I
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/llamalab/automate/X;->z()I

    move-result p0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->y()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lg1/h;->b()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->x()I

    move-result v3

    :goto_1
    or-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static toModeFlags(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x10000000

    return p0

    :cond_0
    sget-object v0, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x20000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x30000000

    :goto_0
    sget-object v1, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, 0x4000000

    or-int/2addr v0, p0

    :cond_5
    return v0
.end method

.method private static toModeString(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
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

    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "r"

    return-object p0

    :cond_0
    sget-object v0, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    sget-object v2, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    if-nez v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "wt"

    return-object p0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "wa"

    return-object p0

    :cond_2
    const-string p0, "w"

    return-object p0

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "rwt"

    return-object p0

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "rw"

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "READ, WRITE and APPEND unsupported for documents"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toProperException(Landroid/system/ErrnoException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-static {}, Lh/c;->p()I

    move-result v0

    invoke-static {p0}, Lcom/llamalab/automate/V;->e(Landroid/system/ErrnoException;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    invoke-static {p0}, Lh3/q;->j(Landroid/system/ErrnoException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->c()I

    move-result v0

    invoke-static {p0}, Lcom/llamalab/automate/V;->e(Landroid/system/ErrnoException;)I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/llamalab/safs/AccessDeniedException;

    invoke-static {p0}, Lh3/q;->j(Landroid/system/ErrnoException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Lh3/q;->j(Landroid/system/ErrnoException;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method private toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_1

    const-string p1, "Failed to determine if .* is child of .*: java\\.io\\.FileNotFoundException: .*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    invoke-direct {p1, p2, p3, v0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "Parent document isn\'t a directory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/llamalab/safs/NotDirectoryException;

    invoke-direct {p1, p2}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (No such file or directory)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    invoke-direct {p1, p2, p3, v0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "File in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, " is not found."

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    invoke-direct {p1, p2, p3, v0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/llamalab/safs/android/DocumentProviderException;

    invoke-direct {p1, p2, p3, v0}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/Set;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v9}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v10, v1

    .line 20
    check-cast v10, Lh4/c;

    .line 21
    .line 22
    invoke-virtual {v10, v8}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v10, v9}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lr4/d;->R()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v2}, Lr4/d;->R()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v2}, Lr4/d;->getParent()Lcom/llamalab/safs/n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lr4/d;

    .line 43
    .line 44
    if-eqz v3, :cond_20

    .line 45
    .line 46
    invoke-virtual {v2}, Lr4/d;->C()Lr4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lr4/d;->Y:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v10, v1, v5}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v15, Lh4/l;

    .line 58
    .line 59
    if-eqz v14, :cond_0

    .line 60
    .line 61
    invoke-direct {v7, v10, v14, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lh4/c;Landroid/net/Uri;Lr4/d;)Landroid/system/StructStat;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-array v6, v5, [Lcom/llamalab/safs/k;

    .line 67
    .line 68
    invoke-direct {v7, v1, v6}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lr4/d;[Lcom/llamalab/safs/k;)Landroid/system/StructStat;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-direct {v15, v6}, Lh4/l;-><init>(Landroid/system/StructStat;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v15, Lh4/l;->a:Landroid/system/StructStat;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lr4/b;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v13, 0x1

    .line 85
    invoke-virtual {v10, v2, v13}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :try_start_0
    invoke-direct {v7, v10, v5, v2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lh4/c;Landroid/net/Uri;Lr4/d;)Landroid/system/StructStat;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v13, 0x0

    .line 97
    new-array v8, v13, [Lcom/llamalab/safs/k;

    .line 98
    .line 99
    invoke-direct {v7, v2, v8}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lr4/d;[Lcom/llamalab/safs/k;)Landroid/system/StructStat;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    sget-object v8, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lg1/h;->n(Ljava/lang/Object;)Landroid/system/StructStat;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6}, Lh/c;->f(Landroid/system/StructStat;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    invoke-static {v2}, Lh/c;->f(Landroid/system/StructStat;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v19

    .line 119
    cmp-long v8, v17, v19

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, Lh3/q;->e(Landroid/system/StructStat;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    invoke-static {v2}, Lh3/q;->e(Landroid/system/StructStat;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v19

    .line 131
    cmp-long v2, v17, v19

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-eqz v2, :cond_4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    sget-object v2, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    :try_start_1
    move-object v2, v9

    .line 152
    check-cast v2, Lr4/d;
    :try_end_1
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    :try_start_2
    invoke-direct {v7, v10, v5, v2, v6}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->deleteDocument(Lh4/c;Landroid/net/Uri;Lr4/d;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    const/4 v6, 0x1

    .line 160
    :catch_1
    nop

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v6, 0x1

    .line 163
    invoke-virtual {v7, v12, v6}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->delete(Ljava/io/File;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v2, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v2, v6}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v6, "stat"

    .line 180
    .line 181
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
    :try_end_2
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :goto_3
    if-eqz p4, :cond_10

    .line 186
    .line 187
    if-eqz v14, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1}, Lr4/d;->getParent()Lcom/llamalab/safs/n;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Lr4/d;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    :try_start_3
    invoke-static {v10, v14, v4}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->renameDocument(Lh4/c;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    nop

    .line 207
    :cond_8
    const/16 v1, 0x1c

    .line 208
    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-ne v1, v2, :cond_9

    .line 212
    .line 213
    invoke-direct {v7, v10, v14}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->exists(Lh4/c;Landroid/net/Uri;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    invoke-direct {v7, v10, v5}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->exists(Lh4/c;Landroid/net/Uri;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    invoke-virtual {v15}, Lh4/l;->l()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-static {v14}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->childrenOf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v7, v10, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->exists(Lh4/c;Landroid/net/Uri;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    new-instance v0, Lcom/llamalab/safs/DirectoryNotEmptyException;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    invoke-virtual {v15}, Lh4/l;->l()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v7, v11}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isNonEmptyDirectory(Ljava/io/File;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Lcom/llamalab/safs/DirectoryNotEmptyException;

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    :goto_4
    sget-object v1, Lcom/llamalab/safs/o;->Z:Lcom/llamalab/safs/o;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    new-instance v0, Lcom/llamalab/safs/AtomicMoveNotSupportedException;

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v0, v1, v2, v3}, Lcom/llamalab/safs/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_10
    :goto_5
    const/4 v1, 0x1

    .line 308
    invoke-virtual {v10, v3, v1}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v15}, Lh4/l;->l()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    const-string v1, "vnd.android.document/directory"

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    const-string v1, "application/octet-stream"

    .line 324
    .line 325
    :goto_6
    move-object v5, v1

    .line 326
    move-object v6, v9

    .line 327
    check-cast v6, Lr4/d;

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object v2, v10

    .line 332
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->createDocument(Lh4/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lr4/d;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    if-eqz v1, :cond_13

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    new-array v1, v1, [Lj4/c;

    .line 341
    .line 342
    invoke-virtual {v7, v12, v1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->createDirectory(Ljava/io/File;[Lj4/c;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    const/4 v1, 0x0

    .line 346
    :goto_7
    :try_start_4
    invoke-virtual {v15}, Lh4/l;->l()Z

    .line 347
    .line 348
    .line 349
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 350
    if-nez v2, :cond_18

    .line 351
    .line 352
    const-string v2, "openFileDescriptor returned null"

    .line 353
    .line 354
    if-nez v14, :cond_14

    .line 355
    .line 356
    const/high16 v3, 0x10000000

    .line 357
    .line 358
    :try_start_5
    invoke-static {v11, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_8

    .line 363
    :cond_14
    const-string v3, "r"

    .line 364
    .line 365
    invoke-static {v10, v14, v3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->openFileDescriptor(Lh4/c;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 366
    .line 367
    .line 368
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 369
    if-eqz v3, :cond_17

    .line 370
    .line 371
    :goto_8
    if-nez v1, :cond_15

    .line 372
    .line 373
    const/high16 v2, 0x2c000000

    .line 374
    .line 375
    :try_start_6
    invoke-static {v12, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_9

    .line 380
    :cond_15
    const-string v4, "wt"

    .line 381
    .line 382
    invoke-static {v10, v1, v4}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->openFileDescriptor(Lh4/c;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 383
    .line 384
    .line 385
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 386
    if-eqz v4, :cond_16

    .line 387
    .line 388
    move-object v2, v4

    .line 389
    :goto_9
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    check-cast v5, Lr4/d;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object v8, v9

    .line 402
    check-cast v8, Lr4/d;

    .line 403
    .line 404
    invoke-static {v4, v5, v6, v8}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->sendfile(Ljava/io/FileDescriptor;Lr4/d;Ljava/io/FileDescriptor;Lr4/d;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_8
    sget-object v4, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 408
    .line 409
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 410
    .line 411
    .line 412
    :catchall_1
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    :try_start_b
    sget-object v4, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 418
    .line 419
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 420
    .line 421
    .line 422
    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 423
    :cond_16
    :try_start_e
    new-instance v0, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 424
    .line 425
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-direct {v0, v4, v5, v2}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 434
    :catchall_4
    move-exception v0

    .line 435
    goto :goto_a

    .line 436
    :catch_2
    move-exception v0

    .line 437
    :try_start_f
    new-instance v2, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-direct {v2, v4, v5, v0}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :catch_3
    move-exception v0

    .line 453
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-direct {v7, v0, v2, v4}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 463
    :goto_a
    :try_start_10
    sget-object v2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 464
    .line 465
    :try_start_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 466
    .line 467
    .line 468
    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 469
    :cond_17
    :try_start_13
    new-instance v0, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-direct {v0, v3, v4, v2}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 480
    :catch_4
    move-exception v0

    .line 481
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v7, v0, v2, v3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :catch_5
    move-exception v0

    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-direct {v7, v0, v2, v3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :catchall_6
    :cond_18
    :goto_b
    sget-object v2, Lcom/llamalab/safs/o;->Y:Lcom/llamalab/safs/o;

    .line 503
    .line 504
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    if-nez v1, :cond_19

    .line 511
    .line 512
    invoke-virtual {v15}, Lh4/l;->d()Lj4/f;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v7, v12, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->setLastModifiedTime(Ljava/io/File;Lj4/f;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_19
    new-instance v0, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "Document attributes are immutable"

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-direct {v0, v2, v4, v3}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 533
    :cond_1a
    :goto_c
    if-eqz p4, :cond_1e

    .line 534
    .line 535
    if-eqz v14, :cond_1c

    .line 536
    .line 537
    :try_start_15
    invoke-static {v10, v14}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->deleteDocument(Lh4/c;Landroid/net/Uri;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1b
    new-instance v0, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v4, "deleteDocument failed"

    .line 555
    .line 556
    invoke-direct {v0, v2, v3, v4}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 560
    :catch_6
    move-exception v0

    .line 561
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v7, v0, v2, v3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :catch_7
    move-exception v0

    .line 572
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-direct {v7, v0, v2, v3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_1c
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1d

    .line 593
    .line 594
    new-instance v0, Lcom/llamalab/safs/AccessDeniedException;

    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v0, v2}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1d
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "Failed to delete source file"

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-direct {v0, v2, v4, v3}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 617
    :cond_1e
    :goto_d
    return-void

    .line 618
    :catch_8
    move-exception v0

    .line 619
    if-eqz v1, :cond_1f

    .line 620
    .line 621
    :try_start_17
    invoke-static {v10, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->deleteDocument(Lh4/c;Landroid/net/Uri;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1f
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 626
    .line 627
    .line 628
    :catchall_7
    :goto_e
    throw v0

    .line 629
    :cond_20
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 630
    .line 631
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v2, "Target is root"

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-direct {v0, v1, v3, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
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
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
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
.method public buildDocumentUri(Lcom/llamalab/safs/n;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->getFileStore(Lcom/llamalab/safs/n;)Lh4/b;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.android.externalstorage.documents"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "document"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/llamalab/safs/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh4/b;->d()Lcom/llamalab/safs/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/llamalab/safs/n;->B(Lcom/llamalab/safs/n;)Lr4/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public varargs checkAccess(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/a;)V
    .locals 3

    .line 1
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkAccess(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/a;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-virtual {v0, p1}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v1, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->readAccessModes(Lh4/c;Landroid/net/Uri;Lcom/llamalab/safs/n;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toAccessModeFlags([Lcom/llamalab/safs/a;)I

    move-result p2

    and-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toAccessModeFlags([Lcom/llamalab/safs/a;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->checkAccess(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public varargs checkAccess(Ljava/io/File;[Lcom/llamalab/safs/a;)V
    .locals 2

    .line 2
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkAccess(Ljava/io/File;[Lcom/llamalab/safs/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toAccessModeFlags([Lcom/llamalab/safs/a;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->checkAccess(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public varargs copy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/Set;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->copy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V

    :goto_0
    return-void
.end method

.method public varargs createDirectory(Lcom/llamalab/safs/n;[Lj4/c;)V
    .locals 7
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
    const/16 v0, 0x15

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lh4/c;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->exists(Lh4/c;Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lr4/d;->R()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lr4/d;->getParent()Lcom/llamalab/safs/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lr4/d;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v1, v3}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lr4/d;->C()Lr4/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v4, p2, Lr4/d;->Y:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "vnd.android.document/directory"

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lr4/d;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->createDocument(Lh4/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lr4/d;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p2, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->createDirectory(Ljava/io/File;[Lj4/c;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public delete(Lcom/llamalab/safs/n;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-virtual {v0, p1}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Lr4/d;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->deleteDocument(Lh4/c;Landroid/net/Uri;Lr4/d;Z)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->delete(Ljava/io/File;Z)V

    return-void
.end method

.method public varargs getFileAttributeView(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/d;
    .locals 2
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
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    const-class v0, Lj4/e;

    if-eq v0, p2, :cond_1

    const-class v0, Lj4/g;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance p2, Lcom/llamalab/safs/android/AndroidFileSystemProvider$b;

    invoke-direct {p2, p1, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider$b;-><init>(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getFileStore(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->getFileStore(Lcom/llamalab/safs/n;)Lh4/b;

    move-result-object p1

    return-object p1
.end method

.method public getFileStore(Lcom/llamalab/safs/n;)Lh4/b;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lh4/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/llamalab/safs/k;

    invoke-interface {p1, v1}, Lcom/llamalab/safs/n;->H([Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;

    move-result-object p1

    check-cast p1, Lr4/d;

    invoke-virtual {v0, p1}, Lh4/c;->x(Lr4/d;)Lh4/b;

    move-result-object p1

    return-object p1
.end method

.method public getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkUri(Ljava/net/URI;)V

    iget-object p1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->fileSystem:Lh4/c;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/llamalab/safs/FileSystemNotFoundException;

    invoke-direct {p1}, Lcom/llamalab/safs/FileSystemNotFoundException;-><init>()V

    throw p1
.end method

.method public getPath(Ljava/net/URI;)Lcom/llamalab/safs/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh4/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lh4/g;

    .line 42
    .line 43
    sget-object v2, Lcom/llamalab/safs/internal/m;->g:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lr4/d;->q(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, v0, p1}, Lh4/g;-><init>(Lh4/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getPathType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lr4/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lh4/g;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->uriScheme:Ljava/lang/String;

    return-object v0
.end method

.method public isFileStoreEmulated(Lcom/llamalab/safs/n;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/llamalab/safs/k;

    invoke-interface {p1, v1}, Lcom/llamalab/safs/n;->H([Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;

    move-result-object p1

    const/16 v1, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lh/c;->n(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v1

    check-cast v1, Lh4/c;

    new-array v0, v0, [Lcom/llamalab/safs/k;

    invoke-interface {p1, v0}, Lcom/llamalab/safs/n;->H([Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;

    move-result-object p1

    invoke-virtual {v1}, Lh4/c;->w()Lcom/llamalab/safs/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/llamalab/safs/n;->p(Lcom/llamalab/safs/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isFileStoreMounted(Lcom/llamalab/safs/n;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->getFileStoreState(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isFileStoreRemovable(Lcom/llamalab/safs/n;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lh3/q;->p(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lh4/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/llamalab/safs/k;

    invoke-interface {p1, v1}, Lcom/llamalab/safs/n;->H([Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;

    move-result-object p1

    invoke-virtual {v0}, Lh4/c;->w()Lcom/llamalab/safs/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/llamalab/safs/n;->p(Lcom/llamalab/safs/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isHidden(Lcom/llamalab/safs/n;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->C()Lr4/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "."

    iget-object p1, p1, Lr4/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSameFile(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Z
    .locals 3

    .line 1
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSameFile(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-virtual {p0, p2}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    new-array v0, v1, [Lcom/llamalab/safs/k;

    const-class v2, Lj4/b;

    invoke-virtual {p0, p1, v2, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v1, [Lcom/llamalab/safs/k;

    invoke-virtual {p0, p2, v2, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object v1

    invoke-interface {v1}, Lj4/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-interface {p2}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->isSameFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public isSameFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSymbolicLink(Lcom/llamalab/safs/n;)Z
    .locals 2

    .line 1
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSymbolicLink(Lcom/llamalab/safs/n;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/llamalab/automate/X;->l(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p1

    invoke-static {p1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result p1

    invoke-static {p1}, Lh/c;->k(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    throw p1
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

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/Set;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->move(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V

    :goto_0
    return-void
.end method

.method public varargs newByteChannel(Lcom/llamalab/safs/n;Ljava/util/Set;[Lj4/c;)Lk4/a;
    .locals 2
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

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    new-instance p3, Lh4/p;

    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Lcom/llamalab/safs/n;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toModeFlags(Ljava/util/Set;)I

    move-result p2

    invoke-direct {p3, p1, p2}, Lh4/p;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    return-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newByteChannel(Lcom/llamalab/safs/n;Ljava/util/Set;[Lj4/c;)Lk4/a;

    move-result-object p1

    return-object p1
.end method

.method public newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;
    .locals 11
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

    const-string v0, "vnd.android.document/directory"

    const/16 v1, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v1

    check-cast v1, Lh4/c;

    move-object v8, p1

    check-cast v8, Lr4/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-super {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_5

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v9}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->childrenOf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->BASIC_NEW_DIRECTORY_STREAM_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->query(Lh4/c;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3

    move-object p2, p1

    check-cast p2, Lr4/d;

    invoke-direct {p0, v1, v9, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->getMimeType(Lh4/c;Landroid/net/Uri;Lr4/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/llamalab/safs/NotDirectoryException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Lcom/llamalab/safs/android/DocumentProviderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query returned null"

    invoke-direct {p2, v2, v10, v3}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v0, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;

    invoke-direct {v0, v2, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider$a;-><init>(Landroid/database/Cursor;Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)V

    return-object v0

    :catch_0
    move-exception p2

    invoke-direct {p0, v1, v9, v8}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->getMimeType(Lh4/c;Landroid/net/Uri;Lr4/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p2, Lcom/llamalab/safs/NotDirectoryException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v10}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "filter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->fileSystem:Lh4/c;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v0, p1, :cond_0

    new-instance p1, Lh4/d;

    invoke-direct {p1, p0, p2}, Lh4/d;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->fileSystem:Lh4/c;

    goto :goto_1

    :cond_0
    new-instance p1, Lh4/c;

    invoke-direct {p1, p0, p2}, Lh4/c;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->fileSystem:Lh4/c;

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/llamalab/safs/FileSystemAlreadyExistsException;

    invoke-direct {p1}, Lcom/llamalab/safs/FileSystemAlreadyExistsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public varargs newInputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/InputStream;
    .locals 2

    .line 2
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newInputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newInputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs newOutputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;
    .locals 2

    .line 2
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newOutputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newOutputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs newParcelFileDescriptor(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 3
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Lcom/llamalab/safs/n;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Ljava/io/File;Ljava/util/Set;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;
    .locals 5
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lh4/c;

    const-class v1, Lj4/b;

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ne v1, p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, p2, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->readBasicFileAttributes(Ljava/io/File;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lh4/l;

    check-cast p1, Lr4/d;

    invoke-direct {p0, v0, p2, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lh4/c;Landroid/net/Uri;Lr4/d;)Landroid/system/StructStat;

    move-result-object p1

    invoke-direct {p3, p1}, Lh4/l;-><init>(Landroid/system/StructStat;)V

    return-object p3

    :cond_1
    new-instance p2, Lh4/l;

    check-cast p1, Lr4/d;

    invoke-direct {p0, p1, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lr4/d;[Lcom/llamalab/safs/k;)Landroid/system/StructStat;

    move-result-object p1

    invoke-direct {p2, p1}, Lh4/l;-><init>(Landroid/system/StructStat;)V

    return-object p2

    :cond_2
    const-class v1, Lj4/h;

    const-string v4, "Unsupported type: "

    if-ne v1, p2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v1, :cond_4

    invoke-virtual {v0, p1}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lh4/n;

    check-cast p1, Lr4/d;

    invoke-direct {p0, v0, p2, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lh4/c;Landroid/net/Uri;Lr4/d;)Landroid/system/StructStat;

    move-result-object p1

    invoke-direct {p3, p1}, Lh4/n;-><init>(Landroid/system/StructStat;)V

    return-object p3

    :cond_3
    new-instance p2, Lh4/n;

    check-cast p1, Lr4/d;

    invoke-direct {p0, p1, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->stat(Lr4/d;[Lcom/llamalab/safs/k;)Landroid/system/StructStat;

    move-result-object p1

    invoke-direct {p2, p1}, Lh4/n;-><init>(Landroid/system/StructStat;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class v1, Li4/a;

    if-ne v1, p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, p2, :cond_6

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->readAndroidFileAttributes(Lh4/c;Ljava/io/File;[Lcom/llamalab/safs/k;)Li4/a;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Lr4/d;

    invoke-direct {p0, v0, p1, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->readAndroidFileAttributes(Lh4/c;Lr4/d;[Lcom/llamalab/safs/k;)Li4/a;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/n;Ljava/lang/String;[Lcom/llamalab/safs/k;)Ljava/util/Map;
    .locals 5
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

    .line 2
    const-string v0, "posix:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->readAttributes(Lcom/llamalab/safs/n;Ljava/lang/String;[Lcom/llamalab/safs/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lj4/h;

    invoke-virtual {p0, p1, v0, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object p1

    check-cast p1, Lj4/h;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/llamalab/safs/internal/d;->values()[Lcom/llamalab/safs/internal/d;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1}, Lcom/llamalab/safs/internal/g;->f(Lj4/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/llamalab/safs/internal/i;->values()[Lcom/llamalab/safs/internal/i;

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1}, Lcom/llamalab/safs/internal/g;->f(Lj4/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    :try_start_0
    invoke-static {v2}, Lcom/llamalab/safs/internal/d;->valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v2}, Lcom/llamalab/safs/internal/i;->valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/i;

    move-result-object v3

    :goto_3
    invoke-interface {v3, p1}, Lcom/llamalab/safs/internal/g;->f(Lj4/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p3
.end method

.method public readSymbolicLink(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->readSymbolicLink(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh3/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object p1

    check-cast p1, Lh4/c;

    invoke-virtual {p1, v0}, Lr4/a;->d(Ljava/lang/String;)Lr4/d;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/fragment/app/J;->h(Ljava/lang/Exception;)Landroid/system/ErrnoException;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Landroid/system/ErrnoException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public varargs setAttribute(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/k;)V
    .locals 3

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
    const/4 v1, 0x0

    .line 12
    const-string v2, "basic"

    .line 13
    .line 14
    if-eq p4, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

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
    if-eqz p4, :cond_3

    .line 41
    .line 42
    const/16 p2, 0x15

    .line 43
    .line 44
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-gt p2, p4, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lh4/c;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lh4/c;->N(Lcom/llamalab/safs/n;)Lh4/g;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2, p4, v1}, Lh4/c;->n(Lr4/d;Z)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p2, Lcom/llamalab/safs/android/DocumentProviderException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x0

    .line 72
    const-string p4, "Document attributes are immutable"

    .line 73
    .line 74
    invoke-direct {p2, p1, p3, p4}, Lcom/llamalab/safs/android/DocumentProviderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p3, Lj4/f;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->setLastModifiedTime(Ljava/io/File;Lj4/f;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string p3, "Attribute: "

    .line 91
    .line 92
    invoke-static {p3, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string p2, "Attribute view: "

    .line 103
    .line 104
    invoke-static {p2, v0}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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

.method public toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Lh/c;->o(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh3/q;->h(Ljava/lang/Throwable;)Landroid/system/ErrnoException;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->toProperException(Landroid/system/ErrnoException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->ErrnoException_class:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->ErrnoException_errno:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v2, v1, :cond_1

    new-instance v1, Lcom/llamalab/safs/AccessDeniedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, p3, v0}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    :cond_1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open failed: EEXIST (File exists)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-direct {p1, p2, p3, v0}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v1, "open failed: EACCES (Permission denied)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/llamalab/safs/AccessDeniedException;

    invoke-direct {p1, p2, p3, v0}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v1, "open failed: EPERM (Operation not permitted)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/llamalab/safs/AccessDeniedException;

    invoke-direct {p1, p2, p3, v0}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
