.class public Lcom/sb/mnmh/module/battle/sport/SportVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "SportVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/sport/SportInfoBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sport/SportVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/sport/SportVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/sport/SportVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sport/SportVH;->getViewType(Lcom/sb/mnmh/module/battle/sport/SportInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/sport/SportInfoBean;)I
    .locals 0

    const p1, 0x7f0b0107

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$SportVH(Lcom/sb/mnmh/module/battle/sport/SportInfoBean;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/SportVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->user_id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->pk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/sport/SportVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sport/SportInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sport/SportInfoBean;)V
    .locals 2

    .line 21
    check-cast p1, Lcom/sb/mnmh/databinding/SportItemBinding;

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mRankNum:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->ranking_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->user_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->user_level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ea7  \u6218\u529b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->fight_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mThree:Landroid/widget/Button;

    iget-boolean v0, p3, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->hasFight:Z

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/SportItemBinding;->mThree:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportVH$Ml0nPGKFBv_2-MJykrnFNZmh-ig;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportVH$Ml0nPGKFBv_2-MJykrnFNZmh-ig;-><init>(Lcom/sb/mnmh/module/battle/sport/SportVH;Lcom/sb/mnmh/module/battle/sport/SportInfoBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/SportItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/sport/SportVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/sport/SportVH$1;-><init>(Lcom/sb/mnmh/module/battle/sport/SportVH;Lcom/sb/mnmh/module/battle/sport/SportInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
