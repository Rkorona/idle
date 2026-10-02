.class public Lcom/sb/mnmh/module/function/inn/InnOwnerVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "InnOwnerVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/inn/InnMineBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/function/inn/InnOwnerVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/inn/InnOwnerVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/inn/InnOwnerVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/inn/InnOwnerVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/inn/InnOwnerVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/inn/InnOwnerVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/sb/mnmh/module/function/inn/InnMineBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->getViewType(Lcom/sb/mnmh/module/function/inn/InnMineBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/inn/InnMineBean;)I
    .locals 0

    const p1, 0x7f0b00d6

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/inn/InnMineBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/inn/InnMineBean;)V
    .locals 6

    .line 21
    check-cast p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mOneTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v2, 0x7f0d00db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->map_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v2, 0x7f0d00de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mThreeTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v2, 0x7f0d00d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->plunder_property:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v3, 0x7f0d00d4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v3, 0x7f0d00dc

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mFourTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v3, 0x7f0d00d6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->group_id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_1

    iget-object p2, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->group_id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mFiveTV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v5, 0x7f0d00dd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->group_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mFiveTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mFiveTV:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_1
    iget-object p2, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->production_end_time:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 33
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mSixTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v4, 0x7f0d00cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->production_end_time:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mSixTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_2
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mSixTV:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_2
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mInnBtn:Landroid/widget/Button;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->plunder_property:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v1, 0x7f0d00d9

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH;->mContext:Landroid/content/Context;

    const v1, 0x7f0d00c9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mInnBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/inn/InnOwnerVH$1;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH$1;-><init>(Lcom/sb/mnmh/module/function/inn/InnOwnerVH;Lcom/sb/mnmh/module/function/inn/InnMineBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/inn/InnOwnerVH$2;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/inn/InnOwnerVH$2;-><init>(Lcom/sb/mnmh/module/function/inn/InnOwnerVH;Lcom/sb/mnmh/module/function/inn/InnMineBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
