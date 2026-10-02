.class public Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "BingEquipVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->getViewType(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)I
    .locals 0

    const p1, 0x7f0b00ac

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 22
    check-cast p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V
    .locals 10

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->function_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->function_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->function_content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->function_content:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mOneContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u91cf\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->level:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mOneContent:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mUse:Landroid/widget/Button;

    const-string v2, "\u4e0b\u9635"

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mUse:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;

    invoke-direct {v2, p0, p3}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object p2, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->property:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->property:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 46
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0b00fb

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f0801e2

    .line 48
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\u52a0\u6210\u5c5e\u6027:"

    .line 49
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v6, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 51
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v7, v8}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    .line 52
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    .line 51
    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v6, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f05005a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0801e5

    .line 56
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    :goto_2
    iget-object p2, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->property:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 60
    iget-object p2, p3, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;->property:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 61
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 65
    iget-object p2, p2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
