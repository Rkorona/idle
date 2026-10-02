.class public Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "StampVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->getViewType(Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;)I
    .locals 0

    const p1, 0x7f0b0108

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 12
    check-cast p3, Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/fengling/stamp/StampBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/fengling/stamp/StampBean;)V
    .locals 1

    .line 19
    check-cast p1, Lcom/sb/mnmh/databinding/StampItemBinding;

    .line 20
    iget-object p2, p1, Lcom/sb/mnmh/databinding/StampItemBinding;->mRankName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;->function_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p3, Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;->id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;->level_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    const-string v0, "\u6458\u9664"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p1, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/StampItemBinding;->mContent:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p2, p1, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    const-string p3, "\u523b\u5370"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p1, Lcom/sb/mnmh/databinding/StampItemBinding;->mThree:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$2;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$2;-><init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
