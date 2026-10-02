.class public Lcom/sb/mnmh/module/vip/VipVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "VipVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/vip/VipInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/sb/mnmh/module/vip/VipInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/vip/VipVH;->getViewType(Lcom/sb/mnmh/module/vip/VipInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/vip/VipInfoBean;)I
    .locals 0

    const p1, 0x7f0b0110

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 10
    check-cast p3, Lcom/sb/mnmh/module/vip/VipInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/vip/VipVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/vip/VipInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/vip/VipInfoBean;)V
    .locals 1

    .line 17
    check-cast p1, Lcom/sb/mnmh/databinding/VipItemBinding;

    .line 18
    iget-object p2, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->money:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->recharge:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->mCopyNum:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->copy_num:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->mDropMul:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->drop_treasure_mul:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->mExperienceMul:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->experience_mul:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->mFreeNum:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->free_dig_treasure:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->mGoldMul:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->gold_mul:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->mOfflineTime:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->offline_max_time:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->mRockNum:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->rocking_money_tree:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Lcom/sb/mnmh/databinding/VipItemBinding;->vipName:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/sb/mnmh/module/vip/VipInfoBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
