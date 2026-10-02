.class public abstract Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityWingFragmentBinding.java"


# instance fields
.field public final mFiveBtn:Landroid/widget/Button;

.field public final mFourBtn:Landroid/widget/Button;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mOneBtn:Landroid/widget/Button;

.field public final mOneTV:Landroid/widget/TextView;

.field public final mSixBtn:Landroid/widget/Button;

.field public final mThreeBtn:Landroid/widget/Button;

.field public final mTwoBtn:Landroid/widget/Button;

.field public final mTwoTV:Landroid/widget/TextView;

.field public final proLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    .line 55
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mFourBtn:Landroid/widget/Button;

    .line 56
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mOneBtn:Landroid/widget/Button;

    .line 59
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mOneTV:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mSixBtn:Landroid/widget/Button;

    .line 61
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    .line 62
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    .line 63
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    .line 64
    iput-object p13, p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00a2

    .line 119
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00a2

    .line 84
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00a2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    return-object p0
.end method
