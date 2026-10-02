.class public Lcom/sb/mnmh/module/function/abode/child/ChildVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "ChildVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getViewType(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)I
    .locals 0

    const p1, 0x7f0b00af

    return p1
.end method

.method public synthetic lambda$onBindViewHolder$0$ChildVH(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    instance-of p2, p2, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 3

    .line 22
    check-cast p1, Lcom/sb/mnmh/databinding/ChildItemBinding;

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u54c1\u8d28:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mOtherContent:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mOtherContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b49\u7ea7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mWear:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u4fee\u517b"

    goto :goto_1

    :cond_1
    const-string v1, "\u4e0a\u9635"

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mOneContent:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mOneContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89c9\u9192\u7b49\u7ea7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->updatestairs_level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mWear:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/child/ChildVH$1;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/function/abode/child/ChildVH$1;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p1, Lcom/sb/mnmh/databinding/ChildItemBinding;->mRemark:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/ChildItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildVH$ebXfFqpmEASXcu3xcd2oRqI1nTY;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/abode/child/-$$Lambda$ChildVH$ebXfFqpmEASXcu3xcd2oRqI1nTY;-><init>(Lcom/sb/mnmh/module/function/abode/child/ChildVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
