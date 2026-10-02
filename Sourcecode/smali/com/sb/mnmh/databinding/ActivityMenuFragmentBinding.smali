.class public abstract Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMenuFragmentBinding.java"


# instance fields
.field public final exitLoginId:Landroid/widget/Button;

.field public final mDreamBtn:Landroid/widget/Button;

.field public final mExchangeBtn:Landroid/widget/Button;

.field public final mMenuActivity:Landroid/widget/Button;

.field public final mOneBtn:Landroid/widget/Button;

.field public final mPrivilegeBtn:Landroid/widget/Button;

.field public final mPublishBtn:Landroid/widget/Button;

.field public final mServiceBtn:Landroid/widget/Button;

.field public final mSevenBtn:Landroid/widget/Button;

.field public final mSixBtn:Landroid/widget/Button;

.field public final mThreeBtn:Landroid/widget/Button;

.field public final mTwoBtn:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->exitLoginId:Landroid/widget/Button;

    .line 59
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mDreamBtn:Landroid/widget/Button;

    .line 60
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mExchangeBtn:Landroid/widget/Button;

    .line 61
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mMenuActivity:Landroid/widget/Button;

    .line 62
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mOneBtn:Landroid/widget/Button;

    .line 63
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mPrivilegeBtn:Landroid/widget/Button;

    .line 64
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mPublishBtn:Landroid/widget/Button;

    .line 65
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mServiceBtn:Landroid/widget/Button;

    .line 66
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    .line 67
    iput-object p13, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mSixBtn:Landroid/widget/Button;

    .line 68
    iput-object p14, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    .line 69
    iput-object p15, p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b006d

    .line 124
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b006d

    .line 89
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b006d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    return-object p0
.end method
