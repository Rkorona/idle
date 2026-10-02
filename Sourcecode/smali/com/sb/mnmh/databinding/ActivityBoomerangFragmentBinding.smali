.class public abstract Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBoomerangFragmentBinding.java"


# instance fields
.field public final grabLayout:Landroid/widget/LinearLayout;

.field public final mCurrentGet:Landroid/widget/Button;

.field public final mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

.field public final mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mOneTV:Landroid/widget/TextView;

.field public final mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

.field public final mTwoTV:Landroid/widget/TextView;

.field public final proLayout:Landroid/widget/RadioGroup;

.field public final refresh:Landroid/widget/TextView;

.field public final refresh1:Landroid/widget/TextView;

.field public final sure:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/TextView;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->grabLayout:Landroid/widget/LinearLayout;

    .line 64
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    .line 65
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 71
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mOneTV:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 73
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->proLayout:Landroid/widget/RadioGroup;

    .line 75
    iput-object p13, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->refresh:Landroid/widget/TextView;

    .line 76
    iput-object p14, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->refresh1:Landroid/widget/TextView;

    .line 77
    iput-object p15, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->sure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
    .locals 1

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b002d

    .line 133
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b002d

    .line 97
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b002d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    return-object p0
.end method
