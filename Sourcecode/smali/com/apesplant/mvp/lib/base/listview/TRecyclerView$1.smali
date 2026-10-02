.class Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$1;
.super Ljava/lang/Object;
.source "TRecyclerView.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorDataCallBack(ILjava/lang/Throwable;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->access$000(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 74
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->access$100(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$1;->this$0:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->access$100(Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/apesplant/mvp/lib/base/listview/Interface/IOnErrorDataListener;->onErrorDataCallBack(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
