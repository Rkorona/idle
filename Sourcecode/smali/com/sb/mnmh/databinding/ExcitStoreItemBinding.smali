.class public abstract Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ExcitStoreItemBinding.java"


# instance fields
.field public final mExchangeGood:Landroid/widget/TextView;

.field public final mExchangeNeed:Landroid/widget/TextView;

.field public final mKnapsackContent:Landroid/widget/TextView;

.field public final mKnapsackName:Landroid/widget/TextView;

.field public final mKnapsackUse:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mExchangeGood:Landroid/widget/TextView;

    .line 38
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mExchangeNeed:Landroid/widget/TextView;

    .line 39
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackContent:Landroid/widget/TextView;

    .line 40
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackName:Landroid/widget/TextView;

    .line 41
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackUse:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00cb

    .line 96
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00cb

    .line 61
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00cb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;

    return-object p0
.end method
