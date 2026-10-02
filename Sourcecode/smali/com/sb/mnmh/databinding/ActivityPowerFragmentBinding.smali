.class public abstract Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPowerFragmentBinding.java"


# instance fields
.field public final currentProLayout:Landroid/widget/LinearLayout;

.field public final mFourTV:Landroid/widget/TextView;

.field public final mOneTV:Landroid/widget/TextView;

.field public final mThreeTV:Landroid/widget/TextView;

.field public final mTwoTV:Landroid/widget/TextView;

.field public final nextLayout:Landroid/widget/LinearLayout;

.field public final proLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    .line 44
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->mFourTV:Landroid/widget/TextView;

    .line 45
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->mOneTV:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    .line 49
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b007d

    .line 104
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b007d

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b007d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    return-object p0
.end method
