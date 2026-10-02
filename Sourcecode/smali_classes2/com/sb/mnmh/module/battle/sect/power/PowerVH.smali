.class public Lcom/sb/mnmh/module/battle/sect/power/PowerVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "PowerVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/sect/power/PowerInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/sb/mnmh/module/battle/sect/power/PowerInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/power/PowerVH;->getViewType(Lcom/sb/mnmh/module/battle/sect/power/PowerInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/sect/power/PowerInfoBean;)I
    .locals 0

    const p1, 0x7f0b00e1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 9
    check-cast p3, Lcom/sb/mnmh/module/battle/sect/power/PowerInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sect/power/PowerVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/power/PowerInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/power/PowerInfoBean;)V
    .locals 0

    return-void
.end method
