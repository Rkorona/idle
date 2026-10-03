.class public abstract Lcom/llamalab/safs/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/c;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/llamalab/safs/c<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/safs/internal/a;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/safs/internal/a;->Z:Z

    invoke-virtual {p0}, Lcom/llamalab/safs/internal/a;->l()V

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/llamalab/safs/internal/a;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/llamalab/safs/internal/a;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/a;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/safs/internal/a;->X:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/llamalab/safs/DirectoryIteratorException;

    invoke-direct {v1, v0}, Lcom/llamalab/safs/DirectoryIteratorException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/llamalab/safs/ClosedDirectoryStreamException;

    invoke-direct {v0}, Lcom/llamalab/safs/ClosedDirectoryStreamException;-><init>()V

    throw v0
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/llamalab/safs/internal/a;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/safs/internal/a;->Y:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/llamalab/safs/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/safs/internal/a;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/llamalab/safs/internal/a;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
