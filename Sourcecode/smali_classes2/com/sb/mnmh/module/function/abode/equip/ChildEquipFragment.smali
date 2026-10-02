.class public final Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ChildEquipFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0030
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;",
        "Lcom/sb/mnmh/module/function/abode/equip/ChildEquipModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;"
    }
.end annotation


# instance fields
.field private function:Ljava/lang/String;

.field private hasSub:Z

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;
    .locals 1

    .line 41
    new-instance v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;-><init>()V

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->setParams(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public goChildEquip(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 3

    .line 183
    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->is_fx:Z

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->id:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childChoiceFX:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->function:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->childEquip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childChoiceEquip:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingBaoChoiceEquip:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->setSwipeBackEnable(Z)V

    .line 49
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipFragment$bgvydGu1TCwwN2CoYAKdHds0hgU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipFragment$bgvydGu1TCwwN2CoYAKdHds0hgU;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u88c5\u5907"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->hasSub:Z

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipFragment$ByG0SJUd7lPADWVchlRGhb65wz0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipFragment$ByG0SJUd7lPADWVchlRGhb65wz0;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipFragment$2cGP84v--dKm-jiVqYQn7lEJHGs;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipFragment$2cGP84v--dKm-jiVqYQn7lEJHGs;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipFragment$JzWLaWr25ZokCNdwclsfd9WPr-U;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/equip/-$$Lambda$ChildEquipFragment$JzWLaWr25ZokCNdwclsfd9WPr-U;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 71
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->isPrepared:Z

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$ChildEquipFragment(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$ChildEquipFragment(I)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$ChildEquipFragment(I)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$ChildEquipFragment(I)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->hideWaitProgress()V

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 79
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadEquipList(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 102
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 108
    new-instance v6, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$1;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9"

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 117
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    .line 118
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 119
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, ""

    .line 121
    iget-object v10, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    iget-object v10, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1

    move-object v10, v9

    const/4 v9, 0x0

    .line 122
    :goto_1
    iget-object v11, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_0

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object v9, v10

    .line 127
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->function_name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 131
    :cond_2
    iget-object v9, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->function_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_2
    new-instance v8, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;

    invoke-direct {v8, p0, v6, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 143
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_4
    const-string p1, "\u65e0\u88c5\u5907"

    .line 146
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->showMsg(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->lazyLoad()V

    return-void
.end method

.method public refreshData()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->function:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->id:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 95
    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->childEquip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->auxilairay:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fengling:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 96
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChildEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 35
    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->id:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->hasSub:Z

    .line 37
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->function:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public taskOffEquip(Ljava/lang/String;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->function:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->childEquip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->auxilairay:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fengling:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->taskOffEquip(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public taskOffEquip(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 153
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 154
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;

    .line 160
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fb

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801e2

    .line 161
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 164
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 165
    iget-object v5, v5, Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 170
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$3;-><init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 177
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
