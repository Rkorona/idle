.class public abstract Lcom/sb/mnmh/databinding/StampItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "StampItemBinding.java"


# instance fields
.field public final currentProFourLayout:Landroid/widget/LinearLayout;

.field public final currentProLayout:Landroid/widget/LinearLayout;

.field public final currentProThreeLayout:Landroid/widget/LinearLayout;

.field public final currentProTwoLayout:Landroid/widget/LinearLayout;

.field public final isEdit:Landroid/widget/CheckBox;

.field public final mContent:Landroid/widget/TextView;

.field public final mFive:Landroid/widget/Button;

.field public final mFour:Landroid/widget/Button;

.field public final mOne:Landroid/widget/Button;

.field public final mRankName:Landroid/widget/TextView;

.field public final mThree:Landroid/widget/Button;

.field public final mTwo:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProFourLayout:Landroid/widget/LinearLayout;

    .line 63
    iput-object p5, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    .line 64
    iput-object p6, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    .line 65
    iput-object p7, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    .line 66
    iput-object p8, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->isEdit:Landroid/widget/CheckBox;

    .line 67
    iput-object p9, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->mFive:Landroid/widget/Button;

    .line 69
    iput-object p11, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->mFour:Landroid/widget/Button;

    .line 70
    iput-object p12, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->mOne:Landroid/widget/Button;

    .line 71
    iput-object p13, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    .line 72
    iput-object p14, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    .line 73
    iput-object p15, p0, Lcom/sb/mnmh/databinding/StampItemBinding;->mTwo:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/StampItemBinding;
    .locals 1

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/StampItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/StampItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/StampItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0108

    .line 128
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/StampItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/StampItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/StampItemBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/StampItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/StampItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/StampItemBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/StampItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/StampItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/StampItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0108

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/StampItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/StampItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0108

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/StampItemBinding;

    return-object p0
.end method
