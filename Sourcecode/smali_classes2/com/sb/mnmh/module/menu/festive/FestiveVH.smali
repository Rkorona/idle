.class public Lcom/sb/mnmh/module/menu/festive/FestiveVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "FestiveVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->getViewType(Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;)I
    .locals 0

    const p1, 0x7f0b00cf

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$FestiveVH(Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->festivePick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$FestiveVH(Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;->gift_id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/menu/festive/FestivePresenter;->goDetail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/festive/FestiveInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/festive/FestiveInfoBean;)V
    .locals 2

    .line 23
    check-cast p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mGoldName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;->task_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;->task_content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean p2, p3, Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;->is_pick_up:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mGet:Landroid/widget/Button;

    const-string v0, "\u9886\u53d6"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mGet:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mGet:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$YgULOScghT-E60OF7x12_EiYvOQ;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$YgULOScghT-E60OF7x12_EiYvOQ;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveVH;Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mGet:Landroid/widget/Button;

    const-string v1, "\u5df2\u9886\u53d6"

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FestiveItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/FestiveItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$_Irk8uFy5CmZ_6H599PZLivgD7I;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$_Irk8uFy5CmZ_6H599PZLivgD7I;-><init>(Lcom/sb/mnmh/module/menu/festive/FestiveVH;Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
