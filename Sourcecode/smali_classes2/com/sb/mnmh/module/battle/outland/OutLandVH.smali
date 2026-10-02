.class public Lcom/sb/mnmh/module/battle/outland/OutLandVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "OutLandVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/outland/OutLandBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/outland/OutLandVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/outland/OutLandVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/outland/OutLandVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/OutLandVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/sb/mnmh/module/battle/outland/OutLandBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/outland/OutLandVH;->getViewType(Lcom/sb/mnmh/module/battle/outland/OutLandBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/outland/OutLandBean;)I
    .locals 0

    const p1, 0x7f0b00f8

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/outland/OutLandVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/outland/OutLandBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/outland/OutLandBean;)V
    .locals 1

    .line 23
    check-cast p1, Lcom/sb/mnmh/databinding/OutLandItemBinding;

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/OutLandItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->sects_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->modeType:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->master:Lcom/sb/mnmh/module/battle/outland/MasterInfoBean;

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->master:Lcom/sb/mnmh/module/battle/outland/MasterInfoBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/battle/outland/MasterInfoBean;->user_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/OutLandItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->master:Lcom/sb/mnmh/module/battle/outland/MasterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/outland/MasterInfoBean;->user_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/OutLandItemBinding;->mContent:Landroid/widget/TextView;

    const-string v0, "\u6682\u65e0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/OutLandItemBinding;->outLandTitle:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->abbreviate_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->abbreviate_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "\u65e0"

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p1, Lcom/sb/mnmh/databinding/OutLandItemBinding;->outLandTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_2
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->modeType:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->modeType:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->contend:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    :cond_3
    iget-object p2, p1, Lcom/sb/mnmh/databinding/OutLandItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/outland/OutLandBean;->sects_content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p1, Lcom/sb/mnmh/databinding/OutLandItemBinding;->outLandTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/OutLandItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;-><init>(Lcom/sb/mnmh/module/battle/outland/OutLandVH;Lcom/sb/mnmh/module/battle/outland/OutLandBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
