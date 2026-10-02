.class public abstract Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBingFragmentBinding.java"


# instance fields
.field public final currentProLayout:Landroid/widget/LinearLayout;

.field public final currentProThreeLayout:Landroid/widget/LinearLayout;

.field public final currentProTwoLayout:Landroid/widget/LinearLayout;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mTwoTV:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    .line 38
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    .line 39
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    .line 40
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b002a

    .line 97
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b002a

    .line 62
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b002a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    return-object p0
.end method
