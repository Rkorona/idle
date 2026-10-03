.class public final Lcom/llamalab/automate/expr/func/Type;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK3/Z;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    instance-of p1, p1, LI3/b;

    if-eqz p1, :cond_1

    const-string p1, "bigint"

    goto :goto_0

    :cond_1
    const-string p1, "number"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const-string p1, "text"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LI3/a;

    if-eqz v0, :cond_4

    const-string p1, "array"

    goto :goto_0

    :cond_4
    instance-of p1, p1, LI3/e;

    if-eqz p1, :cond_5

    const-string p1, "dictionary"

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    return-object v0
.end method
