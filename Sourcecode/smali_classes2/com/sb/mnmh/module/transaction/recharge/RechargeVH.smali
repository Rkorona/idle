.class public Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "RechargeVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;->getViewType(Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;)I
    .locals 0

    const p1, 0x7f0b00ff

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/recharge/RechargeBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/recharge/RechargeBean;)V
    .locals 6

    .line 22
    check-cast p1, Lcom/sb/mnmh/databinding/RechargeItemBinding;

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/RechargeItemBinding;->mOneBtn:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/RechargeItemBinding;->rechargeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;->products:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;->products:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 27
    iget-object v0, p3, Lcom/sb/mnmh/module/transaction/recharge/RechargeBean;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;

    .line 28
    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00fc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080144

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080143

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080145

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 32
    iget-object v5, v0, Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v0, Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;->content:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;->price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v2, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH$1;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeVH$1;-><init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeVH;Lcom/sb/mnmh/module/transaction/recharge/ProductsBean;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p1, Lcom/sb/mnmh/databinding/RechargeItemBinding;->rechargeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
