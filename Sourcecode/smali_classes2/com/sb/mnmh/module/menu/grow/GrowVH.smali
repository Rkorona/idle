.class public Lcom/sb/mnmh/module/menu/grow/GrowVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "GrowVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;",
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
    check-cast p1, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/grow/GrowVH;->getViewType(Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;)I
    .locals 0

    const p1, 0x7f0b00a9

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$GrowVH(Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/grow/GrowVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/grow/GrowVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/grow/GrowVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundPresenter;->getGrowPick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/grow/GrowVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;)V
    .locals 6

    .line 23
    check-cast p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;->task_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mLimit:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mLimit:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9886\u53d6\u7b49\u7ea7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;->task_limit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u793c\u5305\u5185\u5bb9\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;->task_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;->is_pick_up:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p3, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;->is_pick_up:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;->task_limit:Ljava/lang/String;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 30
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;->task_now_limit:Ljava/lang/String;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p2, "\u9886\u53d6"

    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    .line 32
    iget-object v0, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mGet:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    iget-object v0, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mGet:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowVH$F0_Jjw9-9l3YkBsAj27dPwaY_Zs;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/menu/grow/-$$Lambda$GrowVH$F0_Jjw9-9l3YkBsAj27dPwaY_Zs;-><init>(Lcom/sb/mnmh/module/menu/grow/GrowVH;Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mGet:Landroid/widget/Button;

    const-string p3, "\u5df2\u9886\u53d6"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p1, Lcom/sb/mnmh/databinding/BenefitItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
