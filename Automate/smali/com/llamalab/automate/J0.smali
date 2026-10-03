.class public final Lcom/llamalab/automate/J0;
.super LQ3/d;
.source "SourceFile"


# instance fields
.field public final synthetic y0:Lcom/llamalab/automate/K0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/K0;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/J0;->y0:Lcom/llamalab/automate/K0;

    invoke-direct {p0, p2}, LQ3/d;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/llamalab/automate/B2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/J0;->y0:Lcom/llamalab/automate/K0;

    iget-object v0, v0, Lcom/llamalab/automate/K0;->X:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method
