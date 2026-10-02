.class public abstract Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityApprenticeFragmentBinding.java"


# instance fields
.field public final mFiveBtn:Landroid/widget/Button;

.field public final mFourBtn:Landroid/widget/Button;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mOne:Landroid/widget/TextView;

.field public final mOneBtn:Landroid/widget/Button;

.field public final mOneLayout:Landroid/widget/LinearLayout;

.field public final mThree:Landroid/widget/TextView;

.field public final mThreeBtn:Landroid/widget/Button;

.field public final mTwo:Landroid/widget/TextView;

.field public final mTwoBtn:Landroid/widget/Button;

.field public final mTwoLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    .line 58
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mFourBtn:Landroid/widget/Button;

    .line 59
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 61
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mOne:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    .line 63
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mOneLayout:Landroid/widget/LinearLayout;

    .line 64
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mThree:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    .line 66
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mTwo:Landroid/widget/TextView;

    .line 67
    iput-object p13, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    .line 68
    iput-object p14, p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mTwoLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0020

    .line 124
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0020

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0020

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    return-object p0
.end method
