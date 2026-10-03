.class public abstract Lcom/llamalab/automate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/Visitor;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/k;->a:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/llamalab/automate/T2;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/llamalab/automate/T2;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/k;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/llamalab/automate/T2;->a(Lcom/llamalab/automate/Visitor;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
