.class public final Lcom/sb/mnmh/module/battle/sport/SportFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "SportFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sport/SportContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b008f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sport/SportPresenter;",
        "Lcom/sb/mnmh/module/battle/sport/SportModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sport/SportContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

.field private ranking_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->ranking_type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sport/SportFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/sb/mnmh/module/battle/sport/SportFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;-><init>()V

    .line 35
    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method

.method private setParams(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->ranking_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public goDetail(Ljava/lang/String;)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->ranking_type:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 41
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportFragment$wNzzUMhZMXGOW4lhD9IHx7QsMKs;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportFragment$wNzzUMhZMXGOW4lhD9IHx7QsMKs;-><init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/sport/SportVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportFragment$I4PXaWKGUu9QBAZjjYs4G6O7xA4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportFragment$I4PXaWKGUu9QBAZjjYs4G6O7xA4;-><init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportFragment$c3RY5xDmOCe50y5fSKHLffU5jXU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportFragment$c3RY5xDmOCe50y5fSKHLffU5jXU;-><init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;)V

    .line 50
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportFragment$LulXn2VTTJU3i9YfYokCbNRkm4o;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportFragment$LulXn2VTTJU3i9YfYokCbNRkm4o;-><init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 59
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$0$SportFragment(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$SportFragment(I)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$SportFragment(I)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$SportFragment(I)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->hideWaitProgress()V

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 14

    if-eqz p1, :cond_4

    .line 210
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 211
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 214
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    const v5, 0x7f0801e5

    const v6, 0x7f0801e2

    const v7, 0x7f0b00fb

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 215
    :goto_0
    iget-object v9, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 216
    iget-object v9, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 217
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 218
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 222
    iget-object v9, v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 230
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "\u91d1\u5e01:"

    .line 231
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 233
    iget-object v11, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    :cond_1
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->prestige:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 240
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "\u5a01\u671b:"

    .line 241
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 243
    iget-object v11, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->prestige:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 246
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    :cond_2
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "\u7ecf\u9a8c:"

    .line 251
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 253
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    const p1, 0x7f080075

    .line 259
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/SportFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/battle/sport/SportFragment$4;-><init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public loadPk(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 14

    if-eqz p1, :cond_4

    .line 143
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 146
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b00fb

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0801e2

    .line 147
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u6311\u6218\u6210\u529f"

    .line 148
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41900000    # 18.0f

    .line 149
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    const v7, 0x7f0801e5

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 152
    :goto_0
    iget-object v9, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 153
    iget-object v9, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 154
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 155
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 159
    iget-object v9, v9, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 167
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "\u91d1\u5e01:"

    .line 168
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 170
    iget-object v11, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    :cond_1
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->prestige:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 177
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "\u83b7\u5f97\u5a01\u671b:"

    .line 178
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 180
    iget-object v11, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->prestige:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    :cond_2
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\u7ecf\u9a8c:"

    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 190
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    const p1, 0x7f080075

    .line 196
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/battle/sport/SportFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/battle/sport/SportFragment$3;-><init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public loadSportBean(Lcom/sb/mnmh/module/battle/sport/SportBean;)V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_7

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->pk_times:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->pk_times:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 95
    :goto_0
    iget-object v5, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->pk_user_times:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->pk_user_times:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object v5, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->list:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 97
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v5, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 100
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sb/mnmh/module/serviceArea/UserBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/UserBean;

    move-result-object v1

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 102
    :goto_1
    iget-object v6, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 103
    iget-object v6, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;

    if-eqz v6, :cond_3

    .line 104
    iget-object v7, v6, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->user_id:Ljava/lang/String;

    iget-object v8, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->user_name:Ljava/lang/String;

    iget-object v8, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 105
    :cond_2
    iget-object v7, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v7, v7, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mCurrentRankName:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->user_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u6218\u529b:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->fight_num:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 108
    :cond_3
    iput-boolean v5, v6, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->hasFight:Z

    .line 109
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mCurrentContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5956\u54c1\u5185\u5bb9:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->pick_content:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->pick_content:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 119
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mCurrentRankNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->position:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/battle/sport/SportBean;->is_pick:Z

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/SportFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment$1;-><init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 128
    :cond_7
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/SportFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment$2;-><init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment;->ranking_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->listAthletics(Ljava/lang/String;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
