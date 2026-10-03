.class public final Lcom/llamalab/automate/expr/func/Substr;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "substr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    const v2, 0x7fffffff

    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    invoke-interface {v3, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-static {p1, v2}, Lx4/j;->i(II)I

    move-result p1

    if-ge p1, v2, :cond_0

    int-to-long v2, v2

    int-to-long v4, p1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "substr"

    return-object v0
.end method
