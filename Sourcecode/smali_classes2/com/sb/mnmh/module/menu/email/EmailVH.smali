.class public Lcom/sb/mnmh/module/menu/email/EmailVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "EmailVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/email/EmailInfoBean;",
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

.method static synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/sb/mnmh/module/menu/email/EmailInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/email/EmailVH;->getViewType(Lcom/sb/mnmh/module/menu/email/EmailInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/email/EmailInfoBean;)I
    .locals 0

    const p1, 0x7f0b00c9

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/sb/mnmh/module/menu/email/EmailInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/email/EmailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/email/EmailInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/email/EmailInfoBean;)V
    .locals 1

    .line 21
    check-cast p1, Lcom/sb/mnmh/databinding/EmailItemBinding;

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/EmailItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/email/EmailInfoBean;->email_content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/email/EmailInfoBean;->gift_id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x4

    if-nez p2, :cond_0

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/EmailItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lcom/sb/mnmh/databinding/EmailItemBinding;->mGet:Landroid/widget/Button;

    sget-object p2, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailVH$cvCtsAvnkeGufEBx-lcCpcU4A6Y;->INSTANCE:Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailVH$cvCtsAvnkeGufEBx-lcCpcU4A6Y;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/sb/mnmh/databinding/EmailItemBinding;->mGet:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
