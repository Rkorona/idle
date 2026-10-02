.class public Lcom/sb/mnmh/module/search/SearchVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "SearchVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/search/SearchInfoBean;",
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

    .line 15
    check-cast p1, Lcom/sb/mnmh/module/search/SearchInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/search/SearchVH;->getViewType(Lcom/sb/mnmh/module/search/SearchInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/search/SearchInfoBean;)I
    .locals 0

    const p1, 0x7f0b00fd

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/search/SearchInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/search/SearchVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/search/SearchInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/search/SearchInfoBean;)V
    .locals 2

    .line 22
    check-cast p1, Lcom/sb/mnmh/databinding/PublishItemBinding;

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/PublishItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/search/SearchInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/PublishItemBinding;->mName:Landroid/widget/TextView;

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/PublishItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00fb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0801e2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object p3, p3, Lcom/sb/mnmh/module/search/SearchInfoBean;->map_name:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p1, Lcom/sb/mnmh/databinding/PublishItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
