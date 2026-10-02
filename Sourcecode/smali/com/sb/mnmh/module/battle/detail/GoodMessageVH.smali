.class public Lcom/sb/mnmh/module/battle/detail/GoodMessageVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "GoodMessageVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
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

    .line 16
    check-cast p1, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/detail/GoodMessageVH;->getViewType(Lcom/sb/mnmh/module/battle/monster/DropInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/monster/DropInfoBean;)I
    .locals 0

    const p1, 0x7f0b00df

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 16
    check-cast p3, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/detail/GoodMessageVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/monster/DropInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/monster/DropInfoBean;)V
    .locals 6

    .line 23
    check-cast p1, Lcom/sb/mnmh/databinding/MessageItemBinding;

    .line 24
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    .line 25
    :goto_0
    iget-object p3, p3, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    const-string v0, "\u526f\u672c\u540d\u79f0"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p1, Lcom/sb/mnmh/databinding/MessageItemBinding;->msg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u5f97\u7269\u54c1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/GoodMessageVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/GoodMessageVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v3

    .line 33
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/GoodMessageVH;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f05006e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 35
    invoke-virtual {v0, v1, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-object p1, p1, Lcom/sb/mnmh/databinding/MessageItemBinding;->msg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
