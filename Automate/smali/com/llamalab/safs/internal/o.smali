.class public final Lcom/llamalab/safs/internal/o;
.super Lcom/llamalab/safs/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/safs/internal/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public x0:Z

.field public final synthetic y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/safs/internal/o;->y0:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/llamalab/safs/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/llamalab/safs/internal/o;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/safs/internal/o;->x0:Z

    iget-object v0, p0, Lcom/llamalab/safs/internal/o;->y0:Ljava/lang/Object;

    return-object v0
.end method
