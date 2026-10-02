.class public abstract Lcom/sb/mnmh/databinding/ActivityDetailBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityDetailBinding.java"


# instance fields
.field public final mBottomRG:Landroid/widget/RadioGroup;

.field public final mDetailVP:Landroidx/viewpager/widget/ViewPager;

.field public final mEightBtn:Landroid/widget/RadioButton;

.field public final mFiveBtn:Landroid/widget/RadioButton;

.field public final mFourBtn:Landroid/widget/RadioButton;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mRGLayout:Landroid/widget/FrameLayout;

.field public final mSevenBtn:Landroid/widget/RadioButton;

.field public final mSixBtn:Landroid/widget/RadioButton;

.field public final mThreeBtn:Landroid/widget/RadioButton;

.field public final mTwoBtn:Landroid/widget/RadioButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioGroup;Landroidx/viewpager/widget/ViewPager;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/FrameLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mBottomRG:Landroid/widget/RadioGroup;

    .line 59
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    .line 60
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mEightBtn:Landroid/widget/RadioButton;

    .line 61
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mFiveBtn:Landroid/widget/RadioButton;

    .line 62
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mFourBtn:Landroid/widget/RadioButton;

    .line 63
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 65
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mRGLayout:Landroid/widget/FrameLayout;

    .line 66
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mSevenBtn:Landroid/widget/RadioButton;

    .line 67
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mSixBtn:Landroid/widget/RadioButton;

    .line 68
    iput-object p13, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mThreeBtn:Landroid/widget/RadioButton;

    .line 69
    iput-object p14, p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->mTwoBtn:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0038

    .line 124
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityDetailBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0038

    .line 89
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDetailBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0038

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDetailBinding;

    return-object p0
.end method
