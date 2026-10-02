.class public Lcom/sb/mnmh/module/battle/rank/RankVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "RankVH.java"


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

    .line 16
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/rank/RankVH;->getViewType(Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;)I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/rank/RankVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sport/all/AllSportBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sport/all/AllSportBean;)V
    .locals 2

    .line 21
    check-cast p1, Lcom/sb/mnmh/databinding/SportItemBinding;

    .line 22
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

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->user_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mThree:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->ranking_type:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "\u79ef\u5206: "

    if-eqz p2, :cond_0

    const-string v0, "\u7b49\u7ea7: "

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->ranking_type:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "\u6218\u6597\u529b: "

    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->ranking_type:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v0, "\u91d1\u5e01: "

    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->ranking_type:Ljava/lang/String;

    const-string v1, "110001"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 37
    :goto_0
    iget-object p1, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mContent:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/sport/all/AllSportBean;->num:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
