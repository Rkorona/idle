.class Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;
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
        "Ljava/util/List<",
        "TITEM;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

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

    .line 356
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TITEM;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$200(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$400(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setBeans(Ljava/util/List;I)V

    .line 361
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$102(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;Z)Z

    if-eqz p1, :cond_0

    .line 362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$500(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$500(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;

    move-result-object p1

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$400(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;->onLoadedDataCallBack(I)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$600(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$600(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;

    move-result-object p1

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$7;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$400(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;->onEmptyDataCallBack(I)V

    :cond_1
    :goto_0
    return-void
.end method
