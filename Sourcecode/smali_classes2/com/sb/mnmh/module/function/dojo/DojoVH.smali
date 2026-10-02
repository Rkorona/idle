.class public Lcom/sb/mnmh/module/function/dojo/DojoVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "DojoVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/dojo/DoJoBeans;",
        ">;"
    }
.end annotation


# instance fields
.field public mViewBinding:Lcom/sb/mnmh/databinding/DojoItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/dojo/DojoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DojoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/dojo/DojoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DojoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/dojo/DojoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DojoVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/sb/mnmh/module/function/dojo/DoJoBeans;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/dojo/DojoVH;->getViewType(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)I
    .locals 0

    const p1, 0x7f0b00c8

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 12
    check-cast p3, Lcom/sb/mnmh/module/function/dojo/DoJoBeans;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/dojo/DojoVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/dojo/DoJoBeans;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/dojo/DoJoBeans;)V
    .locals 1

    .line 20
    check-cast p1, Lcom/sb/mnmh/databinding/DojoItemBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DojoVH;->mViewBinding:Lcom/sb/mnmh/databinding/DojoItemBinding;

    .line 21
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DojoVH;->mViewBinding:Lcom/sb/mnmh/databinding/DojoItemBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/DojoItemBinding;->mOne:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u540d\u79f0:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/dojo/DoJoBeans;->sects_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DojoVH;->mViewBinding:Lcom/sb/mnmh/databinding/DojoItemBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/DojoItemBinding;->mTwo:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/dojo/DoJoBeans;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DojoVH;->mViewBinding:Lcom/sb/mnmh/databinding/DojoItemBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/DojoItemBinding;->mThree:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5730\u56feID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/sb/mnmh/module/function/dojo/DoJoBeans;->map_id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DojoVH;->mViewBinding:Lcom/sb/mnmh/databinding/DojoItemBinding;

    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/DojoItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/function/dojo/DojoVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/function/dojo/DojoVH$1;-><init>(Lcom/sb/mnmh/module/function/dojo/DojoVH;Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
