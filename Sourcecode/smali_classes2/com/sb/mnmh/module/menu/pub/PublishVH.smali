.class public Lcom/sb/mnmh/module/menu/pub/PublishVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "PublishVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/pub/PublishBean;",
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
    check-cast p1, Lcom/sb/mnmh/module/menu/pub/PublishBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/pub/PublishVH;->getViewType(Lcom/sb/mnmh/module/menu/pub/PublishBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/pub/PublishBean;)I
    .locals 0

    const p1, 0x7f0b00fd

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/menu/pub/PublishBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/pub/PublishVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/pub/PublishBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/pub/PublishBean;)V
    .locals 3

    .line 22
    check-cast p1, Lcom/sb/mnmh/databinding/PublishItemBinding;

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/PublishItemBinding;->mName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/pub/PublishBean;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \u66f4\u65b0\u516c\u544a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/PublishItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    iget-object p2, p3, Lcom/sb/mnmh/module/menu/pub/PublishBean;->list:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/sb/mnmh/module/menu/pub/PublishBean;->list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object v0, p3, Lcom/sb/mnmh/module/menu/pub/PublishBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 27
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    iget-object v2, p3, Lcom/sb/mnmh/module/menu/pub/PublishBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/menu/pub/UpdateBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/menu/pub/UpdateBean;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p1, Lcom/sb/mnmh/databinding/PublishItemBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
