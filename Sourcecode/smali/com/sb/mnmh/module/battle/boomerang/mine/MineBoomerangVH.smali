.class public Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "MineBoomerangVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->getViewType(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;)I
    .locals 0

    const p1, 0x7f0b00ae

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;)V
    .locals 4

    .line 23
    check-cast p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fce\u4eb2\u4eba:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->base_user:Lcom/sb/mnmh/module/battle/boomerang/BaseUserBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/boomerang/BaseUserBean;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThreeTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fce\u4eb2\u7ed3\u675f\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_time:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->boomerang_time:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p3}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->hasBoomeranging()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    const-string v0, "\u8fce\u4eb2\u4e2d"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->hasBoomerangFinish()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    const-string v0, "\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p3}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->hasGetBoomerangFinish()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    const-string v0, "\u5df2\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;-><init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
