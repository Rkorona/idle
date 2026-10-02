.class public Lcom/sb/mnmh/module/battle/sect/fight/FightVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "FightVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightVH;->getViewType(Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)I
    .locals 0

    const p1, 0x7f0b00d1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 12
    check-cast p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sect/fight/FightVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V
    .locals 3

    .line 20
    check-cast p1, Lcom/sb/mnmh/databinding/FightItemBinding;

    .line 21
    iget-object v0, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mRankNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u3001"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mRankName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;->user_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->is_boss:Z

    if-eqz v1, :cond_1

    const-string v1, "(Boss)"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;->level:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ea7  \u6218\u529b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;->fight_num:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean p2, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->is_boss:Z

    if-eqz p2, :cond_4

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mThreeTV:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mThreeTV:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Boss\u8840\u91cf:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;->life:Ljava/lang/String;

    invoke-static {p3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object p1, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mThreeTV:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
