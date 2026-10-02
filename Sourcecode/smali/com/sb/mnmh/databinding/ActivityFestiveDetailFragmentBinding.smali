.class public abstract Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFestiveDetailFragmentBinding.java"


# instance fields
.field public final mContent:Landroid/widget/TextView;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/sb/mnmh/databinding/CommonTitleBinding;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mContent:Landroid/widget/TextView;

    .line 32
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0048

    .line 90
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;
    .locals 1

    .line 40
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0048

    .line 54
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0048

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    return-object p0
.end method
