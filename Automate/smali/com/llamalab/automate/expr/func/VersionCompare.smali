.class public Lcom/llamalab/automate/expr/func/VersionCompare;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "vercmp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    invoke-interface {v2, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lw3/t;->a:Lw3/t$a;

    invoke-virtual {v1, v0, p1}, Lw3/t$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "vercmp"

    return-object v0
.end method
