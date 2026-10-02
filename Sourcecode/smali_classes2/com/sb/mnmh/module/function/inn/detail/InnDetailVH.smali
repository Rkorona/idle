.class public Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "InnDetailVH.java"


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

.method static synthetic access$000(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/sb/mnmh/module/function/inn/InnMineBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->getViewType(Lcom/sb/mnmh/module/function/inn/InnMineBean;)I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/inn/InnMineBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/inn/InnMineBean;)V
    .locals 5

    .line 21
    check-cast p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mOneTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->mContext:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->mContext:Landroid/content/Context;

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

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mFourTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->mContext:Landroid/content/Context;

    const v3, 0x7f0d00d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->level:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->group_id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->group_id:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mFiveTV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->mContext:Landroid/content/Context;

    const v4, 0x7f0d00dd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->group_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mFiveTV:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mFiveTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mSixTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mInnBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->mContext:Landroid/content/Context;

    const v3, 0x7f0d00cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-boolean p2, p3, Lcom/sb/mnmh/module/function/inn/InnMineBean;->is_rent:Z

    if-nez p2, :cond_1

    .line 35
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mInnBtn:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mInnBtn:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    :goto_1
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->mInnBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$1;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$1;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;Lcom/sb/mnmh/module/function/inn/InnMineBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/InnOwnerItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;-><init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;Lcom/sb/mnmh/module/function/inn/InnMineBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
