.class public Lcom/sb/mnmh/module/battle/big/hold/HoldVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "HoldVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
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


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/hold/HoldVH;->getViewType(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)I
    .locals 0

    const p1, 0x7f0b00ab

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/big/hold/HoldVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/sb/mnmh/databinding/BigMapItemBinding;

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BigMapItemBinding;->mName:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Lcom/sb/mnmh/databinding/BigMapItemBinding;->mContent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
