.class public abstract Lcom/sb/mnmh/databinding/ActivityWarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityWarBinding.java"


# instance fields
.field public final mBottomRG:Landroid/widget/RadioGroup;

.field public final mCurrentContent:Landroid/widget/TextView;

.field public final mCurrentGet:Landroid/widget/Button;

.field public final mCurrentRankName:Landroid/widget/TextView;

.field public final mCurrentThree:Landroid/widget/TextView;

.field public final mDetailVP:Lcom/sb/mnmh/module/utils/CustomScrollViewPager;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mThreeBtn:Landroid/widget/RadioButton;

.field public final mTwoBtn:Landroid/widget/RadioButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sb/mnmh/module/utils/CustomScrollViewPager;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mBottomRG:Landroid/widget/RadioGroup;

    .line 54
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentContent:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentGet:Landroid/widget/Button;

    .line 56
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentRankName:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentThree:Landroid/widget/TextView;

    .line 58
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mDetailVP:Lcom/sb/mnmh/module/utils/CustomScrollViewPager;

    .line 59
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityWarBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 61
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mThreeBtn:Landroid/widget/RadioButton;

    .line 62
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mTwoBtn:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityWarBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityWarBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009d

    .line 117
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityWarBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityWarBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityWarBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityWarBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityWarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009d

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWarBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWarBinding;

    return-object p0
.end method
