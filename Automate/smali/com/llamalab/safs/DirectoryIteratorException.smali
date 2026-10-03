.class public Lcom/llamalab/safs/DirectoryIteratorException;
.super Ljava/util/ConcurrentModificationException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    invoke-super {p0}, Ljava/util/ConcurrentModificationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/safs/DirectoryIteratorException;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
