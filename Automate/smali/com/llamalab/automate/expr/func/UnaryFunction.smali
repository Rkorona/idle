.class public abstract Lcom/llamalab/automate/expr/func/UnaryFunction;
.super LK3/Z;
.source "SourceFile"

# interfaces
.implements LI3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/Z;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/automate/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/Z;-><init>(Lcom/llamalab/automate/v0;)V

    return-void
.end method


# virtual methods
.method public final w(I)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, LI3/f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/llamalab/automate/v0;

    const/4 v2, 0x0

    iget-object v3, p0, LK3/Z;->X:Lcom/llamalab/automate/v0;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, LI3/h;->L(ILjava/lang/String;[Lcom/llamalab/automate/v0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
