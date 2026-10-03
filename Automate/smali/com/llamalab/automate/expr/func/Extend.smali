.class public final Lcom/llamalab/automate/expr/func/Extend;
.super Lcom/llamalab/automate/expr/func/VariadicFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "extend"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/VariadicFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LI3/e;

    if-eqz v5, :cond_1

    check-cast v4, LI3/e;

    invoke-virtual {v4}, LI3/e;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, LI3/e;->Y(LI3/e;)V

    goto :goto_1

    :cond_0
    new-instance v2, LI3/e;

    invoke-direct {v2, v4}, LI3/e;-><init>(LI3/e;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "extend"

    return-object v0
.end method
