.class public abstract Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityForgeFragmentBinding.java"


# instance fields
.field public final currentProLayout:Landroid/widget/LinearLayout;

.field public final mFourTV:Landroid/widget/TextView;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mOneBtn:Landroid/widget/Button;

.field public final mOneTV:Landroid/widget/TextView;

.field public final mThreeBtn:Landroid/widget/Button;

.field public final mThreeTV:Landroid/widget/TextView;

.field public final mTwoBtn:Landroid/widget/Button;

.field public final mTwoTV:Landroid/widget/TextView;

.field public final nextLayout:Landroid/widget/LinearLayout;

.field public final proLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mFourTV:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 61
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    .line 62
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneTV:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    .line 64
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    .line 66
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    .line 67
    iput-object p13, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object p14, p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b004d

    .line 123
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b004d

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b004d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    return-object p0
.end method
