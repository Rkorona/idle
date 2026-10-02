.class public Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "BingNoVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->getViewType(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)I
    .locals 0

    const p1, 0x7f0b00ac

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V
    .locals 2

    .line 21
    check-cast p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->function_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->function_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->function_content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p3, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->function_content:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mOneContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->level:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mOneContent:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mUse:Landroid/widget/Button;

    const-string v1, "\u4e0a\u9635"

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mUse:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$1;

    invoke-direct {v1, p0, p3}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$1;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mJH:Landroid/widget/Button;

    iget-boolean v1, p3, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->is_jh:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object p1, p1, Lcom/sb/mnmh/databinding/BingFuItemBinding;->mJH:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;-><init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
