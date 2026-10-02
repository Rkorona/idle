.class public Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "GoldStoreVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lambda$onBindViewHolder$1(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;Landroid/view/View;)V
    .locals 4

    .line 59
    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object p1, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldBuyNum:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->getViewType(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;)I
    .locals 0

    const p1, 0x7f0b00d2

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$GoldStoreVH(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;Landroid/view/View;)V
    .locals 9

    .line 31
    new-instance p3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->mContext:Landroid/content/Context;

    const v1, 0x7f0e021f

    invoke-direct {p3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f08004c

    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const-string v0, "\u8bf7\u8f93\u5165\u6570\u91cf"

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f08003c

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$1;

    invoke-direct {v1, p0, p3}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$1;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080075

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p3, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$GoldStoreVH(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p1, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    iget-object v0, p1, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->buyTrade(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 18
    check-cast p3, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/gold/GoldInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/gold/GoldInfoBean;)V
    .locals 2

    .line 25
    check-cast p1, Lcom/sb/mnmh/databinding/GoldItemBinding;

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldNum:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ef7\u683c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->shop_money:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldBuyNum:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldAdd:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$1OJjZQKsfltMcWK_W-kOjNnPu5U;

    invoke-direct {v0, p0, p3, p1}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$1OJjZQKsfltMcWK_W-kOjNnPu5U;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldDel:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$_7HmKlNuq4WS-eL-O3syjNJ9Leg;

    invoke-direct {v0, p3, p1}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$_7HmKlNuq4WS-eL-O3syjNJ9Leg;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldBuy:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$XBAxiK7vdGB5lu9vBncPdPzOMbs;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$XBAxiK7vdGB5lu9vBncPdPzOMbs;-><init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
