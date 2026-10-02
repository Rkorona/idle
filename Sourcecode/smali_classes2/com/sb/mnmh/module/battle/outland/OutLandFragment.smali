.class public final Lcom/sb/mnmh/module/battle/outland/OutLandFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "OutLandFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/outland/OutLandContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0077
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;",
        "Lcom/sb/mnmh/module/battle/outland/OutLandModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/outland/OutLandContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

.field private mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/outland/OutLandFragment;
    .locals 1

    .line 30
    new-instance v0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->setParam(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/battle/outland/OutLandBean;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->sects_jurisdiction_num:Ljava/lang/String;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->sects_name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sb/mnmh/module/battle/outland/heavenly/GameHeavenlyPalaceActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->sects_jurisdiction_num:Ljava/lang/String;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->sects_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 7

    .line 37
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandFragment$ZTyC9bhBE5FULU0jbUyhdsjCT8o;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandFragment$ZTyC9bhBE5FULU0jbUyhdsjCT8o;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandFragment$zRCNwOKV2hRdxdCzlIw2ti7l6eM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandFragment$zRCNwOKV2hRdxdCzlIw2ti7l6eM;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandFragment$EDEHtp5A8TOL5jSEb2uw1v15oSQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandFragment$EDEHtp5A8TOL5jSEb2uw1v15oSQ;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandFragment$4dLRl7CPC82yeIW5HWS6iSlz68Y;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/-$$Lambda$OutLandFragment$4dLRl7CPC82yeIW5HWS6iSlz68Y;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 54
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "\u5546\u5e97"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v2, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$1;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$1;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-virtual {v1, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u5929\u5916\u5929"

    goto/16 :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u65e0\u4e0a\u5929\u5bab"

    goto/16 :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->fairyLand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v4, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$2;

    invoke-direct {v4, p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$2;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "2"

    aput-object v1, v0, v5

    .line 86
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-virtual {v1, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u5723\u57df\u5929"

    goto/16 :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->contend:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    sget-object p1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "3"

    aput-object p1, v0, v5

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u5e2e\u6d3e\u4e89\u9738"

    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->boundland:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v3, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$3;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$3;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "4"

    aput-object v1, v0, v5

    .line 108
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-virtual {v1, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u65e0\u53cc\u5175\u754c"

    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->theTemple:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v3, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$4;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "5"

    aput-object v1, v0, v5

    .line 122
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v2, Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-virtual {v1, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setGridLayoutManager(I)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-string p1, "\u795e\u6bbf"

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$OutLandFragment(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$OutLandFragment(I)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$OutLandFragment(I)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$OutLandFragment(I)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->hideWaitProgress()V

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->mode:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
