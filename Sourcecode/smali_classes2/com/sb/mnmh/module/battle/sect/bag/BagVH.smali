.class public Lcom/sb/mnmh/module/battle/sect/bag/BagVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "BagVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/sect/bag/BagBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/sb/mnmh/module/battle/sect/bag/BagBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/bag/BagVH;->getViewType(Lcom/sb/mnmh/module/battle/sect/bag/BagBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/sect/bag/BagBean;)I
    .locals 0

    const p1, 0x7f0b00d8

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 12
    check-cast p3, Lcom/sb/mnmh/module/battle/sect/bag/BagBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sect/bag/BagVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/bag/BagBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/bag/BagBean;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/sb/mnmh/databinding/KnapsackItemBinding;

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/sect/bag/BagBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackNum:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u91cf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sect/bag/BagBean;->goods_num:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackContent:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/sect/bag/BagBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object p3, p3, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_content:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackUse:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mShopSell:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p1, Lcom/sb/mnmh/databinding/KnapsackItemBinding;->mKnapsackSell:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
