.class public Lcom/sb/mnmh/module/menu/million/MillionVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "MillionVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/million/MillionInfoBean;",
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
    check-cast p1, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/million/MillionVH;->getViewType(Lcom/sb/mnmh/module/menu/million/MillionInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/million/MillionInfoBean;)I
    .locals 0

    const p1, 0x7f0b00e0

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$MillionVH(Lcom/sb/mnmh/module/menu/million/MillionInfoBean;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/million/MillionVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/million/MillionVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/menu/million/MillionPresenter;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/million/MillionVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/menu/million/MillionPresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->pickMillion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/million/MillionVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/million/MillionInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/million/MillionInfoBean;)V
    .locals 5

    .line 23
    check-cast p1, Lcom/sb/mnmh/databinding/MillionItemBinding;

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->task_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget p2, p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->task_now_limit:I

    iget v0, p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->task_limit:I

    const-string v1, "\u9886\u53d6"

    const-string v2, "/"

    const-string v3, "\u5b8c\u6210\u7b7e\u5230\u60c5\u51b5\uff1a"

    const/4 v4, 0x0

    if-lt p2, v0, :cond_1

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mSign:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->task_limit:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->task_limit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean p2, p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->is_pick_up:Z

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    iget-object p1, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionVH$2jfA8TEpq_LtPWlP5I2FJX9a9TE;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionVH$2jfA8TEpq_LtPWlP5I2FJX9a9TE;-><init>(Lcom/sb/mnmh/module/menu/million/MillionVH;Lcom/sb/mnmh/module/menu/million/MillionInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    const-string p3, "\u5df2\u9886\u53d6"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mSign:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->task_now_limit:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/sb/mnmh/module/menu/million/MillionInfoBean;->task_limit:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p1, Lcom/sb/mnmh/databinding/MillionItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
