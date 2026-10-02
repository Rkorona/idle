.class public abstract Lcom/sb/mnmh/databinding/MapItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MapItemBinding.java"


# instance fields
.field public final btn1Layout:Landroid/widget/LinearLayout;

.field public final btnLayout:Landroid/widget/LinearLayout;

.field public final mAllGo:Landroid/widget/Button;

.field public final mAllPass:Landroid/widget/Button;

.field public final mContent:Landroid/widget/TextView;

.field public final mFight:Landroid/widget/Button;

.field public final mFour:Landroid/widget/TextView;

.field public final mName:Landroid/widget/TextView;

.field public final mPass:Landroid/widget/Button;

.field public final mRest:Landroid/widget/Button;

.field public final mThree:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->btn1Layout:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->btnLayout:Landroid/widget/LinearLayout;

    .line 59
    iput-object p6, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mAllGo:Landroid/widget/Button;

    .line 60
    iput-object p7, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mAllPass:Landroid/widget/Button;

    .line 61
    iput-object p8, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mContent:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mFight:Landroid/widget/Button;

    .line 63
    iput-object p10, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mFour:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mName:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mPass:Landroid/widget/Button;

    .line 66
    iput-object p13, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mRest:Landroid/widget/Button;

    .line 67
    iput-object p14, p0, Lcom/sb/mnmh/databinding/MapItemBinding;->mThree:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/MapItemBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/MapItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/MapItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/MapItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00dc

    .line 122
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/MapItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/MapItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/MapItemBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/MapItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/MapItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/MapItemBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/MapItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/MapItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/MapItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00dc

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/MapItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/MapItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00dc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/MapItemBinding;

    return-object p0
.end method
