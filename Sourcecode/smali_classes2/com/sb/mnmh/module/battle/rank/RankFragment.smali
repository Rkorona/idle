.class public final Lcom/sb/mnmh/module/battle/rank/RankFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "RankFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/rank/RankContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0081
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/rank/RankPresenter;",
        "Lcom/sb/mnmh/module/battle/rank/RankModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/rank/RankContract$View;"
    }
.end annotation


# instance fields
.field private aera_id:Ljava/lang/String;

.field private hasSub:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

.field private rank_id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/rank/RankFragment;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/rank/RankFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/rank/RankFragment;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    return-object p0
.end method

.method public static getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;
    .locals 2

    .line 35
    new-instance v0, Lcom/sb/mnmh/module/battle/rank/RankFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;-><init>()V

    const-string v1, ""

    .line 36
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->setParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/rank/RankFragment;
    .locals 1

    .line 41
    new-instance v0, Lcom/sb/mnmh/module/battle/rank/RankFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;-><init>()V

    .line 42
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->setParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->aera_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->rank_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->listAthletics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/rank/RankPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->setSwipeBackEnable(Z)V

    .line 56
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankFragment$hRI6wtF0kJr1AAp87P1fXMxsNrQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/rank/-$$Lambda$RankFragment$hRI6wtF0kJr1AAp87P1fXMxsNrQ;-><init>(Lcom/sb/mnmh/module/battle/rank/RankFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    const-string v1, "110001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u5929\u865a\u91d1\u699c"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    const-string v1, "32115606"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u52bf\u529b\u699c\u5355"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u6392\u884c\u7248"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->hasSub:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/rank/RankVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 69
    iget-boolean p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->hasSub:Z

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->initData()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->isPrepared:Z

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->lazyLoad()V

    :goto_2
    return-void
.end method

.method public synthetic lambda$initView$0$RankFragment(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->pop()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 80
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 93
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00f6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e1

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 97
    iget-object v5, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const v7, 0x7f0801e5

    const v8, 0x7f0801e2

    const v9, 0x7f0b00fb

    const/4 v10, 0x1

    const/high16 v11, 0x41900000    # 18.0f

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 99
    :goto_0
    iget-object v5, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_0

    .line 100
    iget-object v5, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v12, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 102
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 103
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 106
    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 112
    :cond_1
    iget-object v5, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 115
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v12, "\u91d1\u5e01:"

    .line 116
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 118
    iget-object v13, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 123
    :cond_2
    iget-object v5, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->prestige:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 126
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v12, "\u5a01\u671b:"

    .line 127
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 129
    iget-object v13, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->prestige:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 134
    :cond_3
    iget-object v5, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\u7ecf\u9a8c:"

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 140
    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    :cond_4
    const v0, 0x7f080075

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/sb/mnmh/module/battle/rank/RankFragment$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lcom/sb/mnmh/module/battle/rank/RankFragment$1;-><init>(Lcom/sb/mnmh/module/battle/rank/RankFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    if-eqz v6, :cond_6

    .line 154
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_5
    move-object/from16 v4, p0

    :cond_6
    :goto_1
    return-void
.end method

.method public loadRankBean(Lcom/sb/mnmh/module/battle/rank/RankBean;)V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_c

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v3, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->pk_times:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->pk_times:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 176
    :goto_0
    iget-object v5, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->pk_user_times:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->pk_user_times:Ljava/lang/String;

    .line 177
    :cond_1
    iget-boolean v5, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->is_gift:Z

    if-eqz v5, :cond_2

    .line 178
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->pickGift:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->pickGift:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    :goto_1
    iget-object v5, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->list:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 183
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v5, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 186
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sb/mnmh/module/serviceArea/UserBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/UserBean;

    move-result-object v1

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    .line 188
    :goto_2
    iget-object v5, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 189
    iget-object v5, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;

    if-eqz v5, :cond_8

    .line 190
    iget-object v6, v5, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->user_id:Ljava/lang/String;

    iget-object v7, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->user_name:Ljava/lang/String;

    iget-object v7, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 195
    :cond_3
    iget-object v6, v5, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->user_name:Ljava/lang/String;

    .line 196
    iget-object v7, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u7b49\u7ea7: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 198
    :cond_4
    iget-object v7, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u6218\u6597\u529b: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 200
    :cond_5
    iget-object v7, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    const-string v8, "5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u91d1\u5e01: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 202
    :cond_6
    iget-object v7, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    const-string v8, "110001"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, " \u79ef\u5206: "

    if-eqz v7, :cond_7

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 205
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 207
    :goto_3
    iget-object v7, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v7, v7, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentRankName:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->num:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iput-boolean v0, v5, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->hasFight:Z

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 211
    :cond_8
    iput-boolean v3, v5, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->hasFight:Z

    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 216
    :cond_9
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5956\u54c1\u5185\u5bb9:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->pick_content:Ljava/lang/String;

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->pick_content:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v3, ""

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 223
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentRankNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->position:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/battle/rank/RankBean;->is_pick:Z

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 225
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/rank/RankFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment$2;-><init>(Lcom/sb/mnmh/module/battle/rank/RankFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 232
    :cond_c
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sb/mnmh/module/battle/rank/RankFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment$3;-><init>(Lcom/sb/mnmh/module/battle/rank/RankFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public setParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->hasSub:Z

    .line 48
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->type:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->aera_id:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment;->rank_id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
