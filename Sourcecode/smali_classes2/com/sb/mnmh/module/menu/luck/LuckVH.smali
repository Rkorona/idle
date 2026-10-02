.class public Lcom/sb/mnmh/module/menu/luck/LuckVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "LuckVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/luck/LuckVH;->getViewType(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)I
    .locals 0

    const p1, 0x7f0b00db

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$LuckVH(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/LuckVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/LuckVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/LuckVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->onItemClick(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 10
    check-cast p3, Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/luck/LuckVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V
    .locals 2

    .line 17
    check-cast p1, Lcom/sb/mnmh/databinding/LuckItemBinding;

    .line 18
    iget-object p2, p1, Lcom/sb/mnmh/databinding/LuckItemBinding;->mName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b9d\u7269\u540d\u79f0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Lcom/sb/mnmh/databinding/LuckItemBinding;->mNum:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b9d\u7269\u6570\u91cf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;->good_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/LuckItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckVH$u5qgBRD6HybYyBU8LbEZyJYt54Y;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckVH$u5qgBRD6HybYyBU8LbEZyJYt54Y;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckVH;Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
