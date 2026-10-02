.class public Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "YingVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 61
    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasCheck:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->getViewType(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)I
    .locals 0

    const p1, 0x7f0b0108

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 24
    check-cast p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Lcom/sb/mnmh/databinding/StampItemBinding;

    .line 59
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->isEdit:Landroid/widget/CheckBox;

    new-instance v4, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingVH$s8Auhs0Kp3i30jqClLwO3cHzPBA;

    invoke-direct {v4, v1}, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingVH$s8Auhs0Kp3i30jqClLwO3cHzPBA;-><init>(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->isEdit:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 64
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->isEdit:Landroid/widget/CheckBox;

    iget-boolean v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasCheck:Z

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u8131\u4e0b"

    goto :goto_0

    :cond_0
    const-string v5, "\u88c5\u5907"

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    new-instance v5, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;

    invoke-direct {v5, v0, v1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v6, ""

    const v7, 0x7f0b00fb

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x7f0801e2

    const/4 v11, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 88
    :goto_1
    iget-object v15, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 89
    iget-object v15, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 90
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_1
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v15, "2"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_2
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v15, "3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 97
    :cond_4
    iget-object v5, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 98
    iget-object v5, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 99
    iget-object v5, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v15, ":"

    if-lez v5, :cond_7

    .line 101
    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/widget/TextView;

    const-string v10, "\u57fa\u7840\u5c5e\u6027:"

    .line 103
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v10, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f0c0011

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 105
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v14

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v4, v4, v14, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v8, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f05008c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0801e5

    .line 108
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v7, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    .line 113
    iget-object v8, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x7f0b0109

    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v10, 0x7f0801e2

    .line 114
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v10, 0x7f0801e3

    .line 115
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroid/widget/TextView;

    const v4, 0x7f0801e5

    .line 116
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Landroid/widget/TextView;

    const v9, 0x7f0801e4

    .line 117
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Landroid/widget/TextView;

    mul-int/lit8 v11, v7, 0x2

    move/from16 v21, v5

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_5

    .line 119
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v13

    iget-object v13, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    move-object/from16 v22, v13

    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_6

    .line 124
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_6
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p3

    move/from16 v5, v21

    move-object/from16 v13, v22

    const/4 v4, 0x0

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v22, v13

    .line 131
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 132
    iget-object v1, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5723\u9b54\u5c5e\u6027:"

    .line 134
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0012

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 136
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v5, v7}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050042

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0801e5

    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 140
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_a

    .line 145
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0109

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0801e2

    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v5, 0x7f0801e3

    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v5, 0x7f0801e5

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v5, 0x7f0801e4

    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    mul-int/lit8 v5, v3, 0x2

    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_8

    .line 151
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v7, v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 155
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 156
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v5, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_9
    iget-object v5, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 164
    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 165
    iget-object v1, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u52a0\u6210\u5c5e\u6027:"

    .line 167
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0010

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 169
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v5, v7}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f05005a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0801e5

    .line 172
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 173
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_d

    .line 177
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0109

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801e2

    .line 178
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v7, 0x7f0801e3

    .line 179
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0801e5

    .line 180
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v10, 0x7f0801e4

    .line 181
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    mul-int/lit8 v13, v3, 0x2

    .line 182
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    move-object/from16 v14, v22

    .line 183
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v5, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    move-object/from16 v14, v22

    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 187
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_c

    .line 188
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v5, v5, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_c
    iget-object v5, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v22, v14

    goto/16 :goto_6

    .line 196
    :cond_d
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProFourLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object/from16 v1, p3

    .line 197
    iget-boolean v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_coordinates:Z

    if-eqz v3, :cond_e

    .line 198
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v4, "\u5957\u88c5\u5c5e\u6027:"

    .line 200
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0c001f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 202
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v7, v8}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x0

    .line 203
    invoke-virtual {v5, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f05005a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0801e5

    .line 205
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 206
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v4, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProFourLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 210
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->coordinates_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 211
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 212
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v4, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProFourLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    :cond_e
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f050072

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    const-string v5, "\u7d2b"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 218
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c0017

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 219
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 221
    :cond_f
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    const-string v5, "\u8d64"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 222
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c0019

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 223
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 225
    :cond_10
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    const-string v5, "\u6a59"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 226
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c001d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 229
    :cond_11
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    const-string v5, "\u9ec4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 230
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c001a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 231
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 233
    :cond_12
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    const-string v5, "\u7eff"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 234
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c0018

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 235
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 237
    :cond_13
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    const-string v5, "\u9752"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 238
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c001b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 239
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 241
    :cond_14
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    const-string v5, "\u84dd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 242
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c001c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 243
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 245
    :cond_15
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    const-string v3, "\u7ea2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 246
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c0019

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 247
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 250
    :cond_16
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v3, 0x7f0c001e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 251
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    return-void
.end method
