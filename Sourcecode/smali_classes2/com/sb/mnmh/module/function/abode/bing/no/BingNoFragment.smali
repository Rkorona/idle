.class public final Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BingNoFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b002c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;",
        "Lcom/sb/mnmh/module/function/abode/bing/no/BingNoModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingNoFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->setSwipeBackEnable(Z)V

    .line 38
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBingNoFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingNoFragmentBinding;

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingNoFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBingNoFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->isPrepared:Z

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 47
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadJHMaterialBean(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 20

    move-object/from16 v0, p2

    if-eqz v0, :cond_8

    .line 101
    new-instance v6, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v6, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00d7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0801e1

    .line 103
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f080075

    .line 104
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f08004c

    .line 105
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v4, "\u786e\u8ba4\u8fdb\u5316"

    .line 106
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v0, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 109
    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v5, ":"

    const v9, 0x7f0801e5

    const v10, 0x7f0801e2

    const v11, 0x7f0b00fb

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 110
    :goto_0
    iget-object v13, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_0

    .line 111
    iget-object v13, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 113
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "+"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const v10, 0x7f0801e2

    goto :goto_0

    .line 122
    :cond_0
    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v13, "/"

    const/4 v15, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    .line 123
    :goto_1
    iget-object v12, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_2

    .line 124
    iget-object v12, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0801e2

    .line 126
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 128
    iget-object v11, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0801e6

    .line 129
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 130
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v18, v11

    if-ltz v9, :cond_1

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 135
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f05006c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    .line 138
    :goto_2
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    const v9, 0x7f0801e5

    const v11, 0x7f0b00fb

    goto/16 :goto_1

    :cond_2
    move v12, v15

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    .line 142
    :goto_3
    iget-object v3, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v4, "\u91d1\u5e01:"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 146
    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e6

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 148
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v4, v9, v14

    if-ltz v4, :cond_4

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f050044

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f05006c

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 156
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    :cond_5
    iget-object v3, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\u7ecf\u9a8c:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 162
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e6

    .line 163
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 164
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v0, v9, v13

    if-lez v0, :cond_6

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f050044

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f05006c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 172
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    move v3, v12

    const v0, 0x7f08003c

    .line 175
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$3;

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v6}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$3;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v10, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;Landroid/widget/EditText;ZLjava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_8
    move-object/from16 v9, p0

    :goto_6
    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBingNoFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBingNoFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public wearGoods(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V
    .locals 5

    .line 67
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 68
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "\u8bf7\u8f93\u5165\u6570\u91cf"

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f08003c

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$1;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080075

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;

    invoke-direct {v4, p0, v2, p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;Landroid/widget/EditText;Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
