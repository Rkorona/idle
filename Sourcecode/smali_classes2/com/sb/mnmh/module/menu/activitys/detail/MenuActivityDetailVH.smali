.class public Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "MenuActivityDetailVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->getViewType(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)I
    .locals 0

    const p1, 0x7f0b003a

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V
    .locals 1

    .line 20
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDetailItemBinding;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<font color=\'#ffffff\'>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->goods_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->activity_now_num:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/</font><font color=\'#000000\'>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->activity_num:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p3, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->is_complete:Z

    if-eqz v0, :cond_0

    const-string v0, "(\u5df2\u9886\u53d6)"

    goto :goto_0

    :cond_0
    const-string v0, "(\u5f85\u9886\u53d6)"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v0, p1, Lcom/sb/mnmh/databinding/ActivityDetailItemBinding;->content:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDetailItemBinding;->content:Landroid/widget/TextView;

    new-instance p2, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
