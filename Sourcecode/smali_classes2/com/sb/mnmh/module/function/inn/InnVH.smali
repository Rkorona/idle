.class public Lcom/sb/mnmh/module/function/inn/InnVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "InnVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/inn/InnBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/function/inn/InnVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/inn/InnVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/inn/InnVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/InnVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/sb/mnmh/module/function/inn/InnBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/inn/InnVH;->getViewType(Lcom/sb/mnmh/module/function/inn/InnBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/inn/InnBean;)I
    .locals 0

    const p1, 0x7f0b00d5

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 12
    check-cast p3, Lcom/sb/mnmh/module/function/inn/InnBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/inn/InnVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/inn/InnBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/inn/InnBean;)V
    .locals 3

    .line 19
    check-cast p1, Lcom/sb/mnmh/databinding/InnItemBinding;

    .line 20
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnItemBinding;->mOneTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnVH;->mContext:Landroid/content/Context;

    const v2, 0x7f0d00d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/inn/InnBean;->user:Lcom/sb/mnmh/module/serviceArea/UserBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnItemBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnVH;->mContext:Landroid/content/Context;

    const v2, 0x7f0d00d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/inn/InnBean;->user:Lcom/sb/mnmh/module/serviceArea/UserBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/InnItemBinding;->mThreeTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/InnVH;->mContext:Landroid/content/Context;

    const v2, 0x7f0d00ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/inn/InnBean;->kxNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/InnItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/inn/InnVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/inn/InnVH$1;-><init>(Lcom/sb/mnmh/module/function/inn/InnVH;Lcom/sb/mnmh/module/function/inn/InnBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
