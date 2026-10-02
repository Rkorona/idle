.class Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;
.super Ljava/lang/Object;
.source "XRecyclerView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->fetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 372
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$102(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;Z)Z

    .line 377
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$200(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$400(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setBeans(Ljava/util/List;I)V

    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$600(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$600(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    move-result-object v0

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$400(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;->onEmptyDataCallBack(I)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$700(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$700(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

    move-result-object v0

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$8;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$400(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;->onErrorDataCallBack(ILjava/lang/Throwable;)V

    :cond_1
    return-void
.end method
