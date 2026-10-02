.class public Lcom/sb/mnmh/module/function/mode/ModeVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "ModeVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/mode/ModeVH;->getViewType(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)I
    .locals 0

    const p1, 0x7f0b00e1

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$ModeVH(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/function/mode/ModePresenter;

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/function/mode/ModePresenter;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/mode/ModePresenter;->goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$ModeVH(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/function/mode/ModePresenter;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/function/mode/ModePresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/mode/ModePresenter;->activeFunction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 12
    check-cast p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/mode/ModeVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 6

    .line 19
    check-cast p1, Lcom/sb/mnmh/databinding/ModeItemBinding;

    .line 20
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mThree:Landroid/widget/Button;

    iget-boolean v0, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u6fc0\u6d3b"

    goto :goto_0

    :cond_0
    const-string v0, "\u6fc0\u6d3b"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mThree:Landroid/widget/Button;

    iget-boolean v0, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object p2, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    iget-object p2, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mOtherContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mOtherContent:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9886\u53d6\u77ff\u4ea7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mOtherContent:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object p2, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_num:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 32
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mOneContent:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mOneContent:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9886\u53d6\u6570\u91cf: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_num:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_2
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mOneContent:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_2
    iget-object p2, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

    iget-wide v2, p2, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->pick_time:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    .line 38
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mTwoContent:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mTwoContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6316\u77ff\u65f6\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->game_pick:Lcom/sb/mnmh/module/function/mode/PickInfoBean;

    invoke-virtual {v1}, Lcom/sb/mnmh/module/function/mode/PickInfoBean;->getPickTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_3
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mTwoContent:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 44
    :cond_4
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mOtherContent:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_3
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/ModeItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$OIOqcj-nZvL9X_3yhjNXECR7KLE;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$OIOqcj-nZvL9X_3yhjNXECR7KLE;-><init>(Lcom/sb/mnmh/module/function/mode/ModeVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p1, Lcom/sb/mnmh/databinding/ModeItemBinding;->mThree:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$kP93wbNROIKQp5HJbXbOvl3MuBs;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$kP93wbNROIKQp5HJbXbOvl3MuBs;-><init>(Lcom/sb/mnmh/module/function/mode/ModeVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
