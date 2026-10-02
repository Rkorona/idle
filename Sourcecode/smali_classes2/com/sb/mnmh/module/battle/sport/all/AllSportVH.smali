.class public Lcom/sb/mnmh/module/battle/sport/all/AllSportVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "AllSportVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sport/all/AllSportVH;->getViewType(Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;)I
    .locals 0

    const p1, 0x7f0b0107

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sport/all/AllSportVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sport/all/AllSportBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sport/all/AllSportBean;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/sb/mnmh/databinding/SportItemBinding;

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mRankNum:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->ranking_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->user_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mThree:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mContent:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7ea7  \u6218\u529b:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object p3, p3, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->fight_num:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
