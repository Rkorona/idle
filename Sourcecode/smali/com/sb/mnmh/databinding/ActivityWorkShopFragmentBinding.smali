.class public abstract Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityWorkShopFragmentBinding.java"


# instance fields
.field public final currentProLayout:Landroid/widget/LinearLayout;

.field public final mChoiceOneBtn:Landroid/widget/Button;

.field public final mChoiceThreeBtn:Landroid/widget/Button;

.field public final mChoiceTwoBtn:Landroid/widget/Button;

.field public final mDupHelp:Landroid/widget/TextView;

.field public final mFourTV:Landroid/widget/TextView;

.field public final mHelp:Landroid/widget/TextView;

.field public final mMain:Landroid/widget/TextView;

.field public final mOneTV:Landroid/widget/TextView;

.field public final mThreeTV:Landroid/widget/TextView;

.field public final mTwoTV:Landroid/widget/TextView;

.field public final nextLayout:Landroid/widget/LinearLayout;

.field public final proLayout:Landroid/widget/LinearLayout;

.field public final startMoveId:Landroid/widget/Button;

.field public final threeLayout:Landroid/widget/LinearLayout;

.field public final threeProLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceOneBtn:Landroid/widget/Button;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceThreeBtn:Landroid/widget/Button;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mDupHelp:Landroid/widget/TextView;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mFourTV:Landroid/widget/TextView;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mHelp:Landroid/widget/TextView;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mMain:Landroid/widget/TextView;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mOneTV:Landroid/widget/TextView;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    move-object/from16 v1, p18

    .line 88
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 89
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeProLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;
    .locals 1

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00a3

    .line 145
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00a3

    .line 109
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00a3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    return-object p0
.end method
