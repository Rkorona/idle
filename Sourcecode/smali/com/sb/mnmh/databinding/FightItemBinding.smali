.class public abstract Lcom/sb/mnmh/databinding/FightItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FightItemBinding.java"


# instance fields
.field public final mContent:Landroid/widget/TextView;

.field public final mRankName:Landroid/widget/TextView;

.field public final mRankNum:Landroid/widget/TextView;

.field public final mThree:Landroid/widget/Button;

.field public final mThreeTV:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/sb/mnmh/databinding/FightItemBinding;->mContent:Landroid/widget/TextView;

    .line 37
    iput-object p5, p0, Lcom/sb/mnmh/databinding/FightItemBinding;->mRankName:Landroid/widget/TextView;

    .line 38
    iput-object p6, p0, Lcom/sb/mnmh/databinding/FightItemBinding;->mRankNum:Landroid/widget/TextView;

    .line 39
    iput-object p7, p0, Lcom/sb/mnmh/databinding/FightItemBinding;->mThree:Landroid/widget/Button;

    .line 40
    iput-object p8, p0, Lcom/sb/mnmh/databinding/FightItemBinding;->mThreeTV:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/FightItemBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/FightItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/FightItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/FightItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d1

    .line 95
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/FightItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/FightItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/FightItemBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/FightItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/FightItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/FightItemBinding;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/FightItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/FightItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/FightItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d1

    .line 60
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/FightItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/FightItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/FightItemBinding;

    return-object p0
.end method
