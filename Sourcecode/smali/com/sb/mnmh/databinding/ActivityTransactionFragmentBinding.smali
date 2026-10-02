.class public abstract Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityTransactionFragmentBinding.java"


# instance fields
.field public final appointStore:Landroid/widget/LinearLayout;

.field public final brickStore:Landroid/widget/LinearLayout;

.field public final demandStore:Landroid/widget/LinearLayout;

.field public final exchangeStore:Landroid/widget/LinearLayout;

.field public final goldStore:Landroid/widget/LinearLayout;

.field public final honorStore:Landroid/widget/LinearLayout;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final myTradeStore:Landroid/widget/LinearLayout;

.field public final platformStore:Landroid/widget/LinearLayout;

.field public final plotStore:Landroid/widget/LinearLayout;

.field public final recharge:Landroid/widget/LinearLayout;

.field public final storyStore:Landroid/widget/LinearLayout;

.field public final tradeStore:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 63
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->appointStore:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 64
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->brickStore:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 65
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->demandStore:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->exchangeStore:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 67
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->goldStore:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 68
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->honorStore:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 69
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 70
    iget-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, v1}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p11

    .line 71
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->myTradeStore:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 72
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->platformStore:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 73
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->plotStore:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->recharge:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->storyStore:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->tradeStore:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;
    .locals 1

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009a

    .line 132
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009a

    .line 96
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;

    return-object p0
.end method
