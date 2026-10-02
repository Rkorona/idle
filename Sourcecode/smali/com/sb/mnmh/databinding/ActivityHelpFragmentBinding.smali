.class public abstract Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityHelpFragmentBinding.java"


# instance fields
.field public final actionbarBack:Landroid/widget/TextView;

.field public final actionbarRight:Landroid/widget/ImageView;

.field public final actionbarSure:Landroid/widget/TextView;

.field public final actionbarTitle:Landroid/widget/TextView;

.field public final headLayout:Landroid/widget/FrameLayout;

.field public final mAllTG:Landroid/widget/Button;

.field public final mBottomRG:Landroid/widget/RadioGroup;

.field public final mFight:Landroid/widget/Button;

.field public final mLookResult:Landroid/widget/Button;

.field public final mOneBtn:Landroid/widget/RadioButton;

.field public final mRoleVP:Landroidx/viewpager/widget/ViewPager;

.field public final quickName:Landroid/widget/TextView;

.field public final statusName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 68
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarBack:Landroid/widget/TextView;

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarRight:Landroid/widget/ImageView;

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarSure:Landroid/widget/TextView;

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarTitle:Landroid/widget/TextView;

    move-object v1, p8

    .line 72
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->headLayout:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 73
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mAllTG:Landroid/widget/Button;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    move-object v1, p11

    .line 75
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mFight:Landroid/widget/Button;

    move-object v1, p12

    .line 76
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mLookResult:Landroid/widget/Button;

    move-object v1, p13

    .line 77
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mOneBtn:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 78
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->quickName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 80
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->statusName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;
    .locals 1

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0059

    .line 135
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0059

    .line 100
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0059

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    return-object p0
.end method
