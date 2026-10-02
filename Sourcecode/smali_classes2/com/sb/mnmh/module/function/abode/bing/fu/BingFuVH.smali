.class public Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "BingFuVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->getViewType(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)I
    .locals 0

    const p1, 0x7f0b00ac

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)V
    .locals 2

    .line 21
    check-cast p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;->good:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;->good:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;->good_name:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;->good:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;->good_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;->good:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;->good:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;->good_content:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;->good:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    iget-object v1, v0, Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;->good_content:Ljava/lang/String;

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mOneContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;->goods_num:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p3, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;->goods_num:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mOneContent:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mUse:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
