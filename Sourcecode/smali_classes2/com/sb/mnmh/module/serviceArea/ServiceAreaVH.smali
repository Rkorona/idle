.class public Lcom/sb/mnmh/module/serviceArea/ServiceAreaVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "ServiceAreaVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;",
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
    check-cast p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaVH;->getViewType(Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)I
    .locals 0

    const p1, 0x7f0b0105

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$ServiceAreaVH(Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaPresenter;->onItemClick(Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 10
    check-cast p3, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V
    .locals 1

    .line 17
    check-cast p1, Lcom/sb/mnmh/databinding/ServiceAreaItemBinding;

    .line 18
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ServiceAreaItemBinding;->areaName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;->area_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/ServiceAreaItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaVH$Kjsn3h1CCziPG1VmKeWCSyMYinw;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/serviceArea/-$$Lambda$ServiceAreaVH$Kjsn3h1CCziPG1VmKeWCSyMYinw;-><init>(Lcom/sb/mnmh/module/serviceArea/ServiceAreaVH;Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
