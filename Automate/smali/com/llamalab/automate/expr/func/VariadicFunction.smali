.class public abstract Lcom/llamalab/automate/expr/func/VariadicFunction;
.super LK3/a0;
.source "SourceFile"

# interfaces
.implements LI3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/a0;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/llamalab/automate/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/a0;-><init>([Lcom/llamalab/automate/v0;)V

    return-void
.end method


# virtual methods
.method public final w(I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LI3/f;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    invoke-static {p1, v0, v1}, LI3/h;->L(ILjava/lang/String;[Lcom/llamalab/automate/v0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
