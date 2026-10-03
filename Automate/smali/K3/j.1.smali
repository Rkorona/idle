.class public abstract LK3/j;
.super LK3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/e;-><init>()V

    return-void
.end method

.method public constructor <init>(LK3/q;)V
    .locals 1

    .line 1
    sget-object v0, LK3/I;->X:LK3/I;

    .line 2
    invoke-direct {p0, p1, v0}, LK3/e;-><init>(Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;)V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LK3/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LI3/h;->Y(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
