.class public final Lh4/d;
.super Lh4/c;
.source "SourceFile"


# instance fields
.field public final V1:Lh4/d$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/spi/FileSystemProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh4/c;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;Ljava/util/Map;)V

    new-instance p1, Lh4/d$a;

    invoke-direct {p1, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    iput-object p1, p0, Lh4/d;->V1:Lh4/d$a;

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lh4/c;->s()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-static {p1}, LB/W;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lh4/d;->V1:Lh4/d$a;

    invoke-static {v0, p1, v1}, LD/d;->j(Landroid/os/storage/StorageManager;Ljava/util/concurrent/Executor;Lh4/d$a;)V

    return-void
.end method
