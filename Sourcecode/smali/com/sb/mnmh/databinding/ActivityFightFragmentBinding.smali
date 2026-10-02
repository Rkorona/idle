.class public abstract Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFightFragmentBinding.java"


# instance fields
.field public final mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

.field public final mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

.field public final mFight:Landroid/widget/Button;

.field public final mFightLL:Landroid/widget/LinearLayout;

.field public final mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFight:Landroid/widget/Button;

    .line 43
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mFightLL:Landroid/widget/LinearLayout;

    .line 44
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b004b

    .line 99
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b004b

    .line 64
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b004b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityFightFragmentBinding;

    return-object p0
.end method
