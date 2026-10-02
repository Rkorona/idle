.class public abstract Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMenuDetailFragmentBinding.java"


# instance fields
.field public final content:Landroid/widget/TextView;

.field public final mGoodRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mHeightBtn:Landroid/widget/Button;

.field public final mMoneyBtn:Landroid/widget/Button;

.field public final mName:Landroid/widget/TextView;

.field public final mProgress:Landroid/widget/ProgressBar;

.field public final mProgressText:Landroid/widget/TextView;

.field public final mUseNum:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->content:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mGoodRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 54
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mHeightBtn:Landroid/widget/Button;

    .line 57
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mMoneyBtn:Landroid/widget/Button;

    .line 58
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mName:Landroid/widget/TextView;

    .line 59
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mProgress:Landroid/widget/ProgressBar;

    .line 60
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mProgressText:Landroid/widget/TextView;

    .line 61
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mUseNum:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b006c

    .line 117
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b006c

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b006c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    return-object p0
.end method
