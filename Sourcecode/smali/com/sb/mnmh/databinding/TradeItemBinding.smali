.class public abstract Lcom/sb/mnmh/databinding/TradeItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TradeItemBinding.java"


# instance fields
.field public final btnLayout:Landroid/widget/LinearLayout;

.field public final mBuy:Landroid/widget/Button;

.field public final mBuyId:Landroid/widget/TextView;

.field public final mBuyNum:Landroid/widget/TextView;

.field public final mGoldAdd:Landroid/widget/Button;

.field public final mGoldBuyNum:Landroid/widget/TextView;

.field public final mGoldDel:Landroid/widget/Button;

.field public final mGoldName:Landroid/widget/TextView;

.field public final mGoldNum:Landroid/widget/TextView;

.field public final mSell:Landroid/widget/Button;

.field public final numLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->btnLayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    .line 59
    iput-object p6, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuyId:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuyNum:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldAdd:Landroid/widget/Button;

    .line 62
    iput-object p9, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldBuyNum:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldDel:Landroid/widget/Button;

    .line 64
    iput-object p11, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldName:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldNum:Landroid/widget/TextView;

    .line 66
    iput-object p13, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    .line 67
    iput-object p14, p0, Lcom/sb/mnmh/databinding/TradeItemBinding;->numLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/TradeItemBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/TradeItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/TradeItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/TradeItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b010d

    .line 122
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/TradeItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/TradeItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/TradeItemBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/TradeItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/TradeItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/TradeItemBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/TradeItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/TradeItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/TradeItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b010d

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/TradeItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/TradeItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b010d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/TradeItemBinding;

    return-object p0
.end method
