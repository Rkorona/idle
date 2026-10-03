.class public Lcom/llamalab/automate/expr/func/Min;
.super Lcom/llamalab/automate/expr/func/VariadicFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "min"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/VariadicFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LK3/a0;->d(LQ3/d;)V

    return-void
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LK3/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "min"

    return-object v0
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LK3/a0;->b(LQ3/c;)V

    return-void
.end method
