.class public Lcom/apesplant/mvp/lib/base/listview/CommFooterVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "CommFooterVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/apesplant/mvp/lib/base/listview/FooterEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getViewType(Lcom/apesplant/mvp/lib/base/listview/FooterEntity;)I
    .locals 0

    .line 33
    sget p1, Lcom/apesplant/mvp/lib/R$layout;->list_footer_view:I

    return p1
.end method

.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/apesplant/mvp/lib/base/listview/FooterEntity;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CommFooterVH;->getViewType(Lcom/apesplant/mvp/lib/base/listview/FooterEntity;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/FooterEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    check-cast p1, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;

    .line 20
    iget-object v1, p1, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->progressbar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p1, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->progressbar:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_1

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->tvState:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/CommFooterVH;->getCoreAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object v0

    iget v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->maxPageCount:I

    .line 25
    iget-object p1, p1, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->tvState:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz p2, :cond_4

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    if-eqz p3, :cond_3

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    goto :goto_2

    :cond_3
    if-lt p2, v0, :cond_4

    const-string v1, "\u5df2\u7ecf\u5230\u5e95\u5566\uff01\uff01\uff01"

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 10
    check-cast p3, Lcom/apesplant/mvp/lib/base/listview/FooterEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apesplant/mvp/lib/base/listview/CommFooterVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/FooterEntity;)V

    return-void
.end method
