.class public Lcom/sb/mnmh/module/battle/ore/MyOreVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "MyOreVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/battle/ore/MyOreBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/ore/MyOreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/ore/MyOreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/ore/MyOreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/ore/MyOreVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/sb/mnmh/module/battle/ore/MyOreBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/ore/MyOreVH;->getViewType(Lcom/sb/mnmh/module/battle/ore/MyOreBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/battle/ore/MyOreBean;)I
    .locals 0

    const p1, 0x7f0b00e6

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/sb/mnmh/module/battle/ore/MyOreBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/ore/MyOreVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/ore/MyOreBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/ore/MyOreBean;)V
    .locals 6

    .line 20
    check-cast p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u540d\u79f0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->master_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b49\u7ea7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->master_level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->capture_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mThree:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mThree:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5360\u9886\u8005:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->capture_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mThree:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_0
    iget-object p2, p3, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->capture_time:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 30
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mFour:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mFour:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4fdd\u62a4\u65f6\u95f4:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->capture_time:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p3, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->capture_time:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 31
    invoke-static {v2, v3, v1}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_2
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mFour:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_2
    iget-object p1, p1, Lcom/sb/mnmh/databinding/MyOreItemBinding;->mGiveUp:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;-><init>(Lcom/sb/mnmh/module/battle/ore/MyOreVH;Lcom/sb/mnmh/module/battle/ore/MyOreBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
