.class public abstract Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityEveryDayFragmentBinding.java"


# instance fields
.field public final mFourBtn:Landroid/widget/Button;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mOneBtn:Landroid/widget/Button;

.field public final mThreeBtn:Landroid/widget/Button;

.field public final mTwoBtn:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mFourBtn:Landroid/widget/Button;

    .line 37
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mOneBtn:Landroid/widget/Button;

    .line 40
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    .line 41
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0041

    .line 97
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0041

    .line 61
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0041

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    return-object p0
.end method
