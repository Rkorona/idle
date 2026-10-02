.class public Lcom/sb/mnmh/module/battle/sect/war/attack/AttackVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "AttackVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;",
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
    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackVH;->getViewType(Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;)I
    .locals 0

    const p1, 0x7f0b00d1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;)V
    .locals 2

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
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;->user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;->user:Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/fight/FightUserBean;->user_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mRankName:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    iget-object p1, p1, Lcom/sb/mnmh/databinding/FightItemBinding;->mContent:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6218\u6597\u6b21\u6570:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;->fight_num:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\u80dc\u5229\u6b21\u6570:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;->win_num:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   \u5931\u8d25\u6b21\u6570:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackBean;->fail_num:Ljava/lang/String;

    invoke-static {p3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
