.class public Lcom/sb/mnmh/module/menu/setting/SettingVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "SettingVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/setting/SettingInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/sb/mnmh/module/menu/setting/SettingInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/setting/SettingVH;->getViewType(Lcom/sb/mnmh/module/menu/setting/SettingInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/setting/SettingInfoBean;)I
    .locals 0

    const p1, 0x7f0b0106

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/sb/mnmh/module/menu/setting/SettingInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/setting/SettingVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/setting/SettingInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/setting/SettingInfoBean;)V
    .locals 1

    .line 22
    check-cast p1, Lcom/sb/mnmh/databinding/SettingItemBinding;

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SettingItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/setting/SettingInfoBean;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Lcom/sb/mnmh/databinding/SettingItemBinding;->mNum:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/sb/mnmh/module/menu/setting/SettingInfoBean;->num:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
