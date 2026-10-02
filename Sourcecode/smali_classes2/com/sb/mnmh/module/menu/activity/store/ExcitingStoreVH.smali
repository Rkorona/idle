.class public Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "ExcitingStoreVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->getViewType(Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;)I
    .locals 0

    const p1, 0x7f0b00cb

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$ExcitingStoreVH(Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;JJLandroid/view/View;)V
    .locals 14

    move-object v9, p0

    .line 55
    new-instance v10, Landroid/app/Dialog;

    iget-object v0, v9, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->mContext:Landroid/content/Context;

    const v1, 0x7f0e021f

    invoke-direct {v10, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    iget-object v0, v9, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f08004c

    .line 57
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const-string v0, "\u8bf7\u8f93\u5165\u5151\u6362\u6570\u91cf"

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801a2

    .line 59
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    new-instance v1, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$1;

    move-object v7, p1

    invoke-direct {v1, p0, v2, p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$1;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08003c

    .line 69
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$2;

    invoke-direct {v1, p0, v10}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$2;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080075

    .line 75
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;

    move-object v0, v13

    move-object v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;Landroid/widget/EditText;JJLcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 19
    check-cast p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;)V
    .locals 8

    .line 26
    check-cast p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;

    .line 27
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->task_now_limit:Ljava/lang/String;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 28
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->task_limit:Ljava/lang/String;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 29
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->task_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\u5151\u6362\u6b21\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->task_content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 31
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->exchange_good:Lcom/sb/mnmh/module/menu/activity/store/ExchangeGoodBean;

    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mExchangeGood:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5151\u6362\u7269\u54c1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->exchange_good:Lcom/sb/mnmh/module/menu/activity/store/ExchangeGoodBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/activity/store/ExchangeGoodBean;->good_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->game_user_goods_list:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->game_user_goods_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "\u5151\u6362\u6761\u4ef6:"

    move-object v2, p2

    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object v7, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->game_user_goods_list:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p2, v7, :cond_3

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->game_user_goods_list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/menu/activity/store/GameUserGoodsListBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/menu/activity/store/GameUserGoodsListBean;->good_name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->game_user_goods_list:Ljava/util/List;

    .line 38
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/menu/activity/store/GameUserGoodsListBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/menu/activity/store/GameUserGoodsListBean;->good_num:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v7, p3, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->game_user_goods_list:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne p2, v7, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 46
    :cond_3
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mExchangeNeed:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "\u5151\u6362"

    cmp-long v2, v5, v3

    if-gez v2, :cond_4

    .line 48
    iget-object v0, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackUse:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    iget-object v0, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackUse:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackUse:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackUse:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    :goto_2
    iget-object p1, p1, Lcom/sb/mnmh/databinding/ExcitStoreItemBinding;->mKnapsackUse:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;-><init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;JJ)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
