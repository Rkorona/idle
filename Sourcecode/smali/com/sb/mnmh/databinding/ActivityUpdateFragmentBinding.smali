.class public abstract Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityUpdateFragmentBinding.java"


# instance fields
.field public final curProLayout:Landroid/widget/LinearLayout;

.field public final mFiveBtn:Landroid/widget/Button;

.field public final mFourBtn:Landroid/widget/Button;

.field public final mFourTV:Landroid/widget/TextView;

.field public final mMatBtn:Landroid/widget/Button;

.field public final mOneBtn:Landroid/widget/Button;

.field public final mOneTV:Landroid/widget/TextView;

.field public final mSevenBtn:Landroid/widget/Button;

.field public final mSixBtn:Landroid/widget/Button;

.field public final mThreeBtn:Landroid/widget/Button;

.field public final mThreeTV:Landroid/widget/TextView;

.field public final mTwoBtn:Landroid/widget/Button;

.field public final mTwoTV:Landroid/widget/TextView;

.field public final nextLayout:Landroid/widget/LinearLayout;

.field public final proLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->curProLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourTV:Landroid/widget/TextView;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mMatBtn:Landroid/widget/Button;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneTV:Landroid/widget/TextView;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 83
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 84
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009b

    .line 139
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009b

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b009b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    return-object p0
.end method
