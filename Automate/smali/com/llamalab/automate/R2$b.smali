.class public final Lcom/llamalab/automate/R2$b;
.super Lcom/llamalab/automate/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/R2;->F(Lcom/llamalab/automate/Flowchart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Deque;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/util/IdentityHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/R2$b;->b:Ljava/util/Deque;

    iput-object p2, p0, Lcom/llamalab/automate/R2$b;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/llamalab/automate/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/llamalab/automate/T2;)V
    .locals 4

    instance-of v0, p1, Lcom/llamalab/automate/B2;

    iget-object v1, p0, Lcom/llamalab/automate/R2$b;->b:Ljava/util/Deque;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/llamalab/automate/B2;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/k;->c(Lcom/llamalab/automate/T2;)Z

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LI3/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/llamalab/automate/R2$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, LI3/l;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/B2;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/k;->c(Lcom/llamalab/automate/T2;)Z

    :goto_0
    return-void
.end method
