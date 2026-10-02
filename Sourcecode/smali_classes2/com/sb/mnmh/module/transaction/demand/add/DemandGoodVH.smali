.class public Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "DemandGoodVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/knapsack/GoodInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;->getViewType(Lcom/sb/mnmh/module/knapsack/GoodInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/knapsack/GoodInfoBean;)I
    .locals 0

    const p1, 0x7f0b00db

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 12
    check-cast p3, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/knapsack/GoodInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/knapsack/GoodInfoBean;)V
    .locals 1

    .line 19
    check-cast p1, Lcom/sb/mnmh/databinding/LuckItemBinding;

    .line 20
    iget-object p2, p1, Lcom/sb/mnmh/databinding/LuckItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/LuckItemBinding;->mNum:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/LuckItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH$1;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/DemandGoodVH;Lcom/sb/mnmh/module/knapsack/GoodInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
