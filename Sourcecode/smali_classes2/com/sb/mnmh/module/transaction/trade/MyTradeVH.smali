.class public Lcom/sb/mnmh/module/transaction/trade/MyTradeVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "MyTradeVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/trade/MyTradeVH;->getViewType(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)I
    .locals 0

    const p1, 0x7f0b010d

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$MyTradeVH(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/MyTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/MyTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/MyTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->cancelTrade(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 18
    check-cast p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/transaction/trade/MyTradeVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V
    .locals 5

    .line 25
    check-cast p1, Lcom/sb/mnmh/databinding/TradeItemBinding;

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_good_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->buy_id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuyId:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuyId:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d2d\u4e70ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->buy_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuyId:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldNum:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4ef7\u683c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_money:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_money_type:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_money_type:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u7816\u77f3"

    goto :goto_1

    :cond_1
    const-string v3, "\u91d1\u5e01"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldBuyNum:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u91cf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_limit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->numLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$MyTradeVH$vrW2nWaDdqpqnFx7QBUmnIkDE_8;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$MyTradeVH$vrW2nWaDdqpqnFx7QBUmnIkDE_8;-><init>(Lcom/sb/mnmh/module/transaction/trade/MyTradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
