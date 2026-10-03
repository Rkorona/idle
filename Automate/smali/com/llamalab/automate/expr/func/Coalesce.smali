.class public final Lcom/llamalab/automate/expr/func/Coalesce;
.super Lcom/llamalab/automate/expr/func/VariadicFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "coalesce"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/VariadicFunction;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/llamalab/automate/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/llamalab/automate/expr/func/VariadicFunction;-><init>([Lcom/llamalab/automate/v0;)V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "coalesce"

    return-object v0
.end method
