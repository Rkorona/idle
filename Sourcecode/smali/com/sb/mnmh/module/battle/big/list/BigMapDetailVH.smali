.class public Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "BigMapDetailVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->getViewType(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)I
    .locals 0

    const p1, 0x7f0b00aa

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
    .locals 2

    .line 22
    check-cast p1, Lcom/sb/mnmh/databinding/BigMapDetailListItemBinding;

    .line 23
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    invoke-virtual {p2}, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BigMapDetailListItemBinding;->mName:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->user_level:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BigMapDetailListItemBinding;->mLevel:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->user_level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BigMapDetailListItemBinding;->mUser:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    if-eqz p2, :cond_3

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BigMapDetailListItemBinding;->mUser:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p2, p1, Lcom/sb/mnmh/databinding/BigMapDetailListItemBinding;->mUser:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/BigMapDetailListItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
