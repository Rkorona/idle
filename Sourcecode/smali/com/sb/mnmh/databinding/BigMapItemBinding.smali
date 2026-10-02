.class public abstract Lcom/sb/mnmh/databinding/BigMapItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BigMapItemBinding.java"


# instance fields
.field public final mContent:Landroid/widget/TextView;

.field public final mFour:Landroid/widget/TextView;

.field public final mName:Landroid/widget/TextView;

.field public final mThree:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/sb/mnmh/databinding/BigMapItemBinding;->mContent:Landroid/widget/TextView;

    .line 33
    iput-object p5, p0, Lcom/sb/mnmh/databinding/BigMapItemBinding;->mFour:Landroid/widget/TextView;

    .line 34
    iput-object p6, p0, Lcom/sb/mnmh/databinding/BigMapItemBinding;->mName:Landroid/widget/TextView;

    .line 35
    iput-object p7, p0, Lcom/sb/mnmh/databinding/BigMapItemBinding;->mThree:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/BigMapItemBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/BigMapItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/BigMapItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/BigMapItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00ab

    .line 90
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/BigMapItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/BigMapItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/BigMapItemBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/BigMapItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/BigMapItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/BigMapItemBinding;
    .locals 1

    .line 41
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/BigMapItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/BigMapItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/BigMapItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00ab

    .line 55
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/BigMapItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/BigMapItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00ab

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/BigMapItemBinding;

    return-object p0
.end method
