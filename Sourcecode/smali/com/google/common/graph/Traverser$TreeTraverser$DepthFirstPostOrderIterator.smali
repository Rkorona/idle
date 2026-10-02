.class final Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser$TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DepthFirstPostOrderIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/graph/Traverser$TreeTraverser<",
            "TN;>.DepthFirstPostOrderIterator.NodeAndChildren;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/graph/Traverser$TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 474
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 477
    iget-object p1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p2}, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->withChildren(Ljava/lang/Object;)Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;

    .line 484
    iget-object v1, v0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;->childIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v0, v0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;->childIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->withChildren(Ljava/lang/Object;)Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 489
    iget-object v0, v0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;->node:Ljava/lang/Object;

    return-object v0

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method withChildren(Ljava/lang/Object;)Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/Traverser$TreeTraverser<",
            "TN;>.DepthFirstPostOrderIterator.NodeAndChildren;"
        }
    .end annotation

    .line 496
    new-instance v0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

    invoke-static {v1}, Lcom/google/common/graph/Traverser$TreeTraverser;->access$200(Lcom/google/common/graph/Traverser$TreeTraverser;)Lcom/google/common/graph/SuccessorsFunction;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;-><init>(Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object v0
.end method
