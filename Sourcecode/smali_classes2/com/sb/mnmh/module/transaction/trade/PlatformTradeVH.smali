.class public Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "PlatformTradeVH.java"


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

.method static synthetic access$000(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onBindViewHolder$3(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;Landroid/view/View;)V
    .locals 5

    .line 151
    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "0"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    .line 155
    :cond_1
    iget-object p1, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuyNum:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getViewType(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)I
    .locals 0

    const p1, 0x7f0b010d

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$PlatformTradeVH(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->cancelTrade(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$PlatformTradeVH(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/view/View;)V
    .locals 3

    .line 71
    iget-object p2, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 72
    iget-object p2, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_money_type:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_money_type:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    new-instance p2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->mContext:Landroid/content/Context;

    const v1, 0x7f0e021f

    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004c

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "\u662f\u5426\u8981\u7816\u77f3\u8d2d\u4e70\uff1f"

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    const v1, 0x7f08003c

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$1;

    invoke-direct {v2, p0, p2}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$1;-><init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080075

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$2;-><init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    iget-object v0, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    iget-object p1, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->platform:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->buyTrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$PlatformTradeVH(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;Landroid/view/View;)V
    .locals 9

    .line 105
    new-instance p3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->mContext:Landroid/content/Context;

    const v1, 0x7f0e021f

    invoke-direct {p3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f08004c

    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const-string v0, "\u8bf7\u8f93\u5165\u6570\u91cf"

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801a2

    .line 109
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$3;

    invoke-direct {v1, p0, v2, p1}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$3;-><init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08003c

    .line 119
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$4;

    invoke-direct {v1, p0, p3}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$4;-><init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080075

    .line 125
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;-><init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p3, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 147
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 18
    check-cast p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V

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

    const-string v4, "2"

    if-nez v3, :cond_1

    iget-object v3, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_money_type:Ljava/lang/String;

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

    .line 36
    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_status:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_status:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    const-string v2, "\u8d2d\u4e70"

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->numLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_status:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_status:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->numLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_3
    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_status:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_status:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    const-string v2, "\u5df2\u8d2d\u4e70"

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->numLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mSell:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$QTB3iiCNk08G-HHOSBwN5xCASsc;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$QTB3iiCNk08G-HHOSBwN5xCASsc;-><init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuyNum:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, "0"

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuy:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$pyr1lfG5M56_ZkwklLki_4BAkd4;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$pyr1lfG5M56_ZkwklLki_4BAkd4;-><init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldAdd:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$N3CcAM7jVwGku8UOzGZGupgofdE;

    invoke-direct {v0, p0, p3, p1}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$N3CcAM7jVwGku8UOzGZGupgofdE;-><init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p2, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mGoldDel:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$4vBQhnK0_ENE1VYmie_EEOfqKAg;

    invoke-direct {v0, p3, p1}, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$4vBQhnK0_ENE1VYmie_EEOfqKAg;-><init>(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
