.class public Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "StampEquipVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->getViewType(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)I
    .locals 0

    const p1, 0x7f0b0108

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 23
    check-cast p3, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 30
    move-object/from16 v2, p1

    check-cast v2, Lcom/sb/mnmh/databinding/StampItemBinding;

    .line 31
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->function_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 35
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    const-string v5, ""

    const v6, 0x7f0b00fb

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x7f0801e2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 39
    :goto_0
    iget-object v15, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 40
    iget-object v15, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->index:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->index:Ljava/lang/String;

    const-string v15, "2"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    iget-object v4, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_1
    iget-object v4, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->index:Ljava/lang/String;

    const-string v15, "3"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v4, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v15, ":"

    if-lez v4, :cond_6

    .line 50
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroid/widget/TextView;

    const-string v9, "\u57fa\u7840\u5c5e\u6027:"

    .line 52
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v9, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f0c0011

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 54
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v14

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v9, v10, v10, v14, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {v6, v9, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v7, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f05008c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0801e5

    .line 57
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v6, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    .line 62
    iget-object v7, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v9, 0x7f0b0109

    invoke-virtual {v7, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0801e2

    .line 63
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v9, 0x7f0801e3

    .line 64
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0801e5

    .line 65
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Landroid/widget/TextView;

    const v8, 0x7f0801e4

    .line 66
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Landroid/widget/TextView;

    mul-int/lit8 v11, v6, 0x2

    move/from16 v21, v4

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v11, v4, :cond_4

    .line 68
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v13

    iget-object v13, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object/from16 v22, v13

    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_5

    .line 73
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_5
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p3

    move/from16 v4, v21

    move-object/from16 v13, v22

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v22, v13

    .line 80
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 81
    iget-object v1, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5723\u9b54\u5c5e\u6027:"

    .line 83
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0012

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v6, v7}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f050042

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0801e5

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    .line 93
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b0109

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0801e2

    .line 94
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v6, 0x7f0801e3

    .line 95
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v6, 0x7f0801e5

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v6, 0x7f0801e4

    .line 97
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    mul-int/lit8 v6, v3, 0x2

    .line 98
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_7

    .line 99
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    .line 100
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v11, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v7, v11, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 103
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 104
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v6, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-static {v6}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_8
    iget-object v6, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 112
    :cond_9
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 113
    iget-object v1, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u52a0\u6210\u5c5e\u6027:"

    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0010

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 117
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v6, v7}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    .line 118
    invoke-virtual {v4, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f05005a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0801e5

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_c

    .line 125
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b0109

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801e2

    .line 126
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v7, 0x7f0801e3

    .line 127
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0801e5

    .line 128
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v10, 0x7f0801e4

    .line 129
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    mul-int/lit8 v13, v3, 0x2

    .line 130
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    move-object/from16 v14, v22

    .line 131
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v6, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-static {v6}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    move-object/from16 v14, v22

    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 135
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v13, v6, :cond_b

    .line 136
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v6, v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-static {v6}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_b
    iget-object v6, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v22, v14

    goto/16 :goto_5

    .line 144
    :cond_c
    iget-object v1, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProFourLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object/from16 v1, p3

    .line 145
    iget-boolean v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->is_coordinates:Z

    if-eqz v3, :cond_d

    .line 146
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b00fb

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v4, "\u5957\u88c5\u5c5e\u6027:"

    .line 148
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0c001f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 150
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

    .line 151
    invoke-virtual {v6, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v4, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f05005a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0801e5

    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v4, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProFourLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v3, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b00fb

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 158
    iget-object v6, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->coordinates_content:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 159
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v4, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->currentProFourLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    :cond_d
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f050072

    if-nez v3, :cond_16

    .line 164
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    const-string v5, "\u7d2b"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 167
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c0017

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 169
    :cond_e
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    const-string v5, "\u8d64"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 170
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c0019

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 171
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 172
    :cond_f
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    const-string v5, "\u6a59"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 173
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c001d

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 174
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 175
    :cond_10
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    const-string v5, "\u9ec4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 176
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c001a

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 177
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 178
    :cond_11
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    const-string v5, "\u7eff"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 179
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c0018

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 181
    :cond_12
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    const-string v5, "\u9752"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 182
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c001b

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 183
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 184
    :cond_13
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    const-string v5, "\u84dd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 185
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c001c

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 186
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 187
    :cond_14
    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->level_name:Ljava/lang/String;

    const-string v5, "\u7ea2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 188
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c0019

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 189
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 191
    :cond_15
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c001e

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 192
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :goto_7
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    const-string v4, "\u8131\u6389"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    new-instance v3, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$1;

    invoke-direct {v3, v0, v1}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$1;-><init>(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 204
    :cond_16
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    const v5, 0x7f0c001e

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 205
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v3, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    const-string v4, "\u88c5\u5907"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v2, v2, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    new-instance v3, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;

    invoke-direct {v3, v0, v1}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;-><init>(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method
