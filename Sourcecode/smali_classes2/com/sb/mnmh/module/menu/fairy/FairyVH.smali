.class public Lcom/sb/mnmh/module/menu/fairy/FairyVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "FairyVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/fairy/FairyBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->getViewType(Lcom/sb/mnmh/module/menu/fairy/FairyBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/fairy/FairyBean;)I
    .locals 0

    const p1, 0x7f0b00cc

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 11
    check-cast p3, Lcom/sb/mnmh/module/menu/fairy/FairyBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/fairy/FairyBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/fairy/FairyBean;)V
    .locals 2

    .line 18
    check-cast p1, Lcom/sb/mnmh/databinding/FairyItemBinding;

    .line 19
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FairyItemBinding;->mName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ed9\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/fairy/FairyBean;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FairyItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89d2\u8272:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/fairy/FairyBean;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FairyItemBinding;->mChange:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;

    invoke-direct {v0, p0, p3}, Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyVH;Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p1, Lcom/sb/mnmh/databinding/FairyItemBinding;->mDel:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/menu/fairy/FairyVH$2;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/menu/fairy/FairyVH$2;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyVH;Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
