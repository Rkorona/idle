.class Lcom/sb/mnmh/module/function/fengling/FenglingFragment$2;
.super Ljava/lang/Object;
.source "FenglingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    .line 91
    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->access$000(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    .line 95
    invoke-virtual {v1}, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->hasEquipment()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->access$000(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->hasCheck:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$2;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->access$000(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
