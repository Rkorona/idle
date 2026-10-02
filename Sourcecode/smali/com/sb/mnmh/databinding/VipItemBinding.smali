.class public abstract Lcom/sb/mnmh/databinding/VipItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "VipItemBinding.java"


# instance fields
.field public final exp:Landroid/widget/TextView;

.field public final mCopyNum:Landroid/widget/TextView;

.field public final mDropMul:Landroid/widget/TextView;

.field public final mExperienceMul:Landroid/widget/TextView;

.field public final mFreeNum:Landroid/widget/TextView;

.field public final mGoldMul:Landroid/widget/TextView;

.field public final mOfflineTime:Landroid/widget/TextView;

.field public final mRockNum:Landroid/widget/TextView;

.field public final money:Landroid/widget/TextView;

.field public final vipName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->exp:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->mCopyNum:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->mDropMul:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->mExperienceMul:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->mFreeNum:Landroid/widget/TextView;

    .line 57
    iput-object p9, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->mGoldMul:Landroid/widget/TextView;

    .line 58
    iput-object p10, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->mOfflineTime:Landroid/widget/TextView;

    .line 59
    iput-object p11, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->mRockNum:Landroid/widget/TextView;

    .line 60
    iput-object p12, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->money:Landroid/widget/TextView;

    .line 61
    iput-object p13, p0, Lcom/sb/mnmh/databinding/VipItemBinding;->vipName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/VipItemBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/VipItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/VipItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/VipItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0110

    .line 116
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/VipItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/VipItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/VipItemBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/VipItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/VipItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/VipItemBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/VipItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/VipItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/VipItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0110

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/VipItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/VipItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0110

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/VipItemBinding;

    return-object p0
.end method
