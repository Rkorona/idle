.class Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$5;
.super Ljava/lang/Object;
.source "TRecyclerView.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->initView()V
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

    .line 84
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$5;->this$0:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView$5;->this$0:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
