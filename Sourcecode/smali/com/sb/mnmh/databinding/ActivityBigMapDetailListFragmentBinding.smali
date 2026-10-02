.class public abstract Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBigMapDetailListFragmentBinding.java"


# instance fields
.field public final mGoldRank:Landroid/widget/Button;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

.field public final searchBtn:Landroid/widget/Button;

.field public final searchEt:Landroid/widget/EditText;

.field public final searchLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/sb/mnmh/databinding/CommonTitleBinding;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mGoldRank:Landroid/widget/Button;

    .line 43
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 46
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->searchBtn:Landroid/widget/Button;

    .line 47
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->searchEt:Landroid/widget/EditText;

    .line 48
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->searchLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0027

    .line 104
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0027

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0027

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    return-object p0
.end method
