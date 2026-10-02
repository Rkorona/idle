.class public abstract Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityDetailFragmentBinding.java"


# instance fields
.field public final mBottomRG:Landroid/widget/RadioGroup;

.field public final mDetailVP:Landroidx/viewpager/widget/ViewPager;

.field public final mFiveBtn:Landroid/widget/RadioButton;

.field public final mFourBtn:Landroid/widget/RadioButton;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mOneBtn:Landroid/widget/RadioButton;

.field public final mSixBtn:Landroid/widget/RadioButton;

.field public final mThreeBtn:Landroid/widget/RadioButton;

.field public final mTwoBtn:Landroid/widget/RadioButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioGroup;Landroidx/viewpager/widget/ViewPager;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    .line 52
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    .line 53
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mFiveBtn:Landroid/widget/RadioButton;

    .line 54
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mFourBtn:Landroid/widget/RadioButton;

    .line 55
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 57
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mOneBtn:Landroid/widget/RadioButton;

    .line 58
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mSixBtn:Landroid/widget/RadioButton;

    .line 59
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mThreeBtn:Landroid/widget/RadioButton;

    .line 60
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->mTwoBtn:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0039

    .line 115
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0039

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0039

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDetailFragmentBinding;

    return-object p0
.end method
