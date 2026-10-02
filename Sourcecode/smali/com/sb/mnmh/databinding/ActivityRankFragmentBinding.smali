.class public abstract Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityRankFragmentBinding.java"


# instance fields
.field public final mCurrentContent:Landroid/widget/TextView;

.field public final mCurrentGet:Landroid/widget/Button;

.field public final mCurrentRankName:Landroid/widget/TextView;

.field public final mCurrentRankNum:Landroid/widget/TextView;

.field public final mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

.field public final mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

.field public final pickGift:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Lcom/sb/mnmh/databinding/CommonTitleBinding;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentContent:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    .line 55
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentRankName:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentRankNum:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 61
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 64
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->pickGift:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0081

    .line 119
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0081

    .line 84
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0081

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    return-object p0
.end method
