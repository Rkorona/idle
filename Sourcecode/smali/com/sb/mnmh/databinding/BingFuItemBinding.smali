.class public abstract Lcom/sb/mnmh/databinding/BingFuItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BingFuItemBinding.java"


# instance fields
.field public final currentProLayout:Landroid/widget/LinearLayout;

.field public final mContent:Landroid/widget/TextView;

.field public final mJH:Landroid/widget/Button;

.field public final mName:Landroid/widget/TextView;

.field public final mOneContent:Landroid/widget/TextView;

.field public final mOtherContent:Landroid/widget/TextView;

.field public final mTwoContent:Landroid/widget/TextView;

.field public final mUse:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    .line 48
    iput-object p5, p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mContent:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mJH:Landroid/widget/Button;

    .line 50
    iput-object p7, p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mName:Landroid/widget/TextView;

    .line 51
    iput-object p8, p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mOneContent:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mOtherContent:Landroid/widget/TextView;

    .line 53
    iput-object p10, p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mTwoContent:Landroid/widget/TextView;

    .line 54
    iput-object p11, p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mUse:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/BingFuItemBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/BingFuItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/BingFuItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/BingFuItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00ac

    .line 109
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/BingFuItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/BingFuItemBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/BingFuItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/BingFuItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/BingFuItemBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/BingFuItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/BingFuItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/BingFuItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00ac

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/BingFuItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00ac

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/BingFuItemBinding;

    return-object p0
.end method
