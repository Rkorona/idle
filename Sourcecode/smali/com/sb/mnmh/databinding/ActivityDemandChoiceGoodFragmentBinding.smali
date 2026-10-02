.class public abstract Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityDemandChoiceGoodFragmentBinding.java"


# instance fields
.field public final mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

.field public final mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

.field public final searchBtn:Landroid/widget/Button;

.field public final searchEt:Landroid/widget/EditText;

.field public final searchLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Lcom/sb/mnmh/databinding/CommonTitleBinding;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 53
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->searchBtn:Landroid/widget/Button;

    .line 54
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->searchEt:Landroid/widget/EditText;

    .line 55
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->searchLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0036

    .line 111
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;
    .locals 1

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0036

    .line 75
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0036

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    return-object p0
.end method
