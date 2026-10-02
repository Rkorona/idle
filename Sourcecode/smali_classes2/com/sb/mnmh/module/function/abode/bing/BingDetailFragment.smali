.class public final Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BingDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b002a
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;",
        "Lcom/sb/mnmh/module/function/abode/bing/BingModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/bing/BingContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;
    .locals 1

    .line 28
    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->setSwipeBackEnable(Z)V

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->isPrepared:Z

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 49
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->getTotalBing()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadBingBean(Lcom/sb/mnmh/module/function/abode/bing/BingBean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 70
    iget-object v2, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->data:Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4ed9\u5175\u6570\u91cf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->data:Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->total_have:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->data:Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->total:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75
    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 76
    iget-object v2, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 80
    :goto_0
    iget-object v7, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 81
    iget-object v7, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    iget-object v7, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_1
    iget-object v7, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 84
    iget-object v7, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_2
    iget-object v7, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 86
    iget-object v7, v1, Lcom/sb/mnmh/module/function/abode/bing/BingBean;->proeprty:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v6, ":"

    const-string v7, ""

    const v8, 0x7f0801e5

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x7f0801e2

    const v11, 0x7f0b00fb

    const/4 v12, 0x0

    if-lez v1, :cond_5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "\u57fa\u7840\u5c5e\u6027:"

    .line 92
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0c0011

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 94
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v9}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v15

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v14, v5, v5, v15, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    invoke-virtual {v13, v14, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f05008c

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v10, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v10, v10, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 101
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_5

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0801e2

    .line 104
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 108
    iget-object v10, v10, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e2

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "\u5143\u7d20\u5c5e\u6027:"

    .line 116
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0c0012

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v10

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v14, v10, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    invoke-virtual {v5, v2, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f050042

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 122
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 124
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v10, 0x7f0801e2

    .line 127
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 131
    iget-object v2, v2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e2

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "\u7269\u54c1\u6765\u6e90:"

    .line 140
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c0010

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v14, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    invoke-virtual {v3, v2, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f05005a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_7

    .line 149
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 155
    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, v0, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityBingFragmentBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/BingDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
