.class public abstract Lcom/apesplant/mvp/lib/base/listview/event/BaseTraverseItemEvent;
.super Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;
.source "BaseTraverseItemEvent.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract currentList(Ljava/util/List;)V
.end method

.method public abstract currentVH(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract run(Lcom/apesplant/mvp/lib/base/listview/IListBean;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
            ">(TT;)Z"
        }
    .end annotation
.end method
