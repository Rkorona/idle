.class public Lcom/sb/mnmh/module/up/HangUpVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "HangUpVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/up/HangUpBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/sb/mnmh/module/up/HangUpBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/up/HangUpVH;->getViewType(Lcom/sb/mnmh/module/up/HangUpBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/up/HangUpBean;)I
    .locals 0

    const p1, 0x7f0b00d3

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 13
    check-cast p3, Lcom/sb/mnmh/module/up/HangUpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/up/HangUpVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/up/HangUpBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/up/HangUpBean;)V
    .locals 3

    .line 20
    check-cast p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;

    .line 22
    iget-boolean p2, p3, Lcom/sb/mnmh/module/up/HangUpBean;->is_offline:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mEndingHang:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mStartHang:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mChoiceChild:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mEndingHang:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/up/HangUpVH$1;

    invoke-direct {v2, p0, p3}, Lcom/sb/mnmh/module/up/HangUpVH$1;-><init>(Lcom/sb/mnmh/module/up/HangUpVH;Lcom/sb/mnmh/module/up/HangUpBean;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 35
    :cond_0
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mEndingHang:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mStartHang:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mChoiceChild:Landroid/widget/Button;

    iget-boolean v2, p3, Lcom/sb/mnmh/module/up/HangUpBean;->is_child_onlie:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mStartHang:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/up/HangUpVH$2;

    invoke-direct {v2, p0, p3}, Lcom/sb/mnmh/module/up/HangUpVH$2;-><init>(Lcom/sb/mnmh/module/up/HangUpVH;Lcom/sb/mnmh/module/up/HangUpBean;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mChoiceChild:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/up/HangUpVH$3;

    invoke-direct {v2, p0, p3}, Lcom/sb/mnmh/module/up/HangUpVH$3;-><init>(Lcom/sb/mnmh/module/up/HangUpVH;Lcom/sb/mnmh/module/up/HangUpBean;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :goto_1
    iget-object p2, p3, Lcom/sb/mnmh/module/up/HangUpBean;->function_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 56
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->functionName:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->functionName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6302\u673a\u5b88\u536b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/up/HangUpBean;->function_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 59
    :cond_2
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->functionName:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_2
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->onLineName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6302\u673a\u4f4d\u7f6e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/up/HangUpBean;->online_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->offlineMasterName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6302\u673a\u602a\u7269:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/up/HangUpBean;->offline_master_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p1, Lcom/sb/mnmh/databinding/HangUpItemBinding;->offlineStartTime:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6302\u673a\u65f6\u95f4:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sb/mnmh/module/up/HangUpBean;->getOffline_start_time()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
