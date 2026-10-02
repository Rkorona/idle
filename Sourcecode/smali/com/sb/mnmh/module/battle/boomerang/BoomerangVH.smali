.class public Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "BoomerangVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->getViewType(Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;)I
    .locals 0

    const p1, 0x7f0b00ae

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/boomerang/BoomerangBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/boomerang/BoomerangBean;)V
    .locals 4

    .line 21
    check-cast p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mRankNum:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;->boomerang_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;->boomerang_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fce\u4eb2\u4eba:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;->base_user:Lcom/sb/mnmh/module/battle/boomerang/BaseUserBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/boomerang/BaseUserBean;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThreeTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fce\u4eb2\u7ed3\u675f\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;->boomerang_time:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;->boomerang_time:Ljava/lang/String;

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

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;->hasBoomerang()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    iget-object p1, p1, Lcom/sb/mnmh/databinding/BoomerangItemBinding;->mThree:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
