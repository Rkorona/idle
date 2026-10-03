.class public final Lcom/llamalab/automate/expr/func/Trunc;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "trunc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK3/Z;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LI3/b;

    if-eqz v0, :cond_0

    check-cast p1, LI3/b;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LI3/h;->a0(Ljava/lang/Object;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, v0, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "trunc"

    return-object v0
.end method
