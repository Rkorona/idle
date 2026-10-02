.class public abstract Lcom/sb/mnmh/databinding/KnapsackItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "KnapsackItemBinding.java"


# instance fields
.field public final mJHGood:Landroid/widget/Button;

.field public final mKnapsackContent:Landroid/widget/TextView;

.field public final mKnapsackName:Landroid/widget/TextView;

.field public final mKnapsackNum:Landroid/widget/TextView;

.field public final mKnapsackSell:Landroid/widget/Button;

.field public final mKnapsackUse:Landroid/widget/Button;

.field public final mShopSell:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mJHGood:Landroid/widget/Button;

    .line 44
    iput-object p5, p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackContent:Landroid/widget/TextView;

    .line 45
    iput-object p6, p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackName:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackNum:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackSell:Landroid/widget/Button;

    .line 48
    iput-object p9, p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackUse:Landroid/widget/Button;

    .line 49
    iput-object p10, p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mShopSell:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/KnapsackItemBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/KnapsackItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/KnapsackItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d8

    .line 104
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/KnapsackItemBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/KnapsackItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/KnapsackItemBinding;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/KnapsackItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/KnapsackItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d8

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/KnapsackItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/KnapsackItemBinding;

    return-object p0
.end method
