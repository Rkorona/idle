.class public abstract Lcom/llamalab/automate/expr/func/BinaryFunction;
.super LK3/e;
.source "SourceFile"

# interfaces
.implements LI3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/automate/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK3/e;-><init>(Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;)V

    return-void
.end method


# virtual methods
.method public final w(I)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, LI3/f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/llamalab/automate/v0;

    const/4 v2, 0x0

    iget-object v3, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, LI3/h;->L(ILjava/lang/String;[Lcom/llamalab/automate/v0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
