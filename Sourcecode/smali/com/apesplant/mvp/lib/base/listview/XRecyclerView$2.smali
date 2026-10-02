.class Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

.field final synthetic val$spanCount:I


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;I)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    iput p2, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;->val$spanCount:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$200(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object v0

    iget v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 131
    iget p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;->val$spanCount:I

    return p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$200(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object v0

    iget v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasFooter:I

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    .line 133
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 134
    iget p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$2;->val$spanCount:I

    return p1

    :cond_1
    return v1
.end method
