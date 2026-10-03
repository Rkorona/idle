.class public final Lcom/llamalab/safs/java/JavaFileSystemProvider$a;
.super Lcom/llamalab/safs/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/java/JavaFileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/safs/internal/a<",
        "Lcom/llamalab/safs/n;",
        ">;"
    }
.end annotation


# instance fields
.field public x0:I

.field public final synthetic x1:Lcom/llamalab/safs/n;

.field public final synthetic y0:[Ljava/lang/String;

.field public final synthetic y1:Lcom/llamalab/safs/c$a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;->y0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;->x1:Lcom/llamalab/safs/n;

    iput-object p3, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;->y1:Lcom/llamalab/safs/c$a;

    invoke-direct {p0}, Lcom/llamalab/safs/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v0, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;->x0:I

    iget-object v1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;->y0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;->x0:I

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;->x1:Lcom/llamalab/safs/n;

    invoke-interface {v1, v0}, Lcom/llamalab/safs/n;->A(Ljava/lang/String;)Lr4/d;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$a;->y1:Lcom/llamalab/safs/c$a;

    invoke-interface {v1, v0}, Lcom/llamalab/safs/c$a;->a(Lcom/llamalab/safs/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
