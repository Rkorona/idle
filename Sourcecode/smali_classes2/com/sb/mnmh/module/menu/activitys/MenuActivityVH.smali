.class public Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "MenuActivityVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;",
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

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->getViewType(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)I
    .locals 0

    const p1, 0x7f0b00de

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 12
    check-cast p3, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 2

    .line 19
    check-cast p1, Lcom/sb/mnmh/databinding/MenuActivityItemBinding;

    .line 20
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MenuActivityItemBinding;->mName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->is_start:Z

    if-eqz v1, :cond_0

    const-string v1, "\u5f00\u542f\u4e2d"

    goto :goto_0

    :cond_0
    const-string v1, "\u672a\u5f00\u542f"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MenuActivityItemBinding;->mContent:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MenuActivityItemBinding;->mType:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d3b\u52a8\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/sb/mnmh/databinding/MenuActivityItemBinding;->mTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d3b\u52a8\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_start_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_end_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/sb/mnmh/databinding/MenuActivityItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;

    invoke-direct {p2, p0, p3}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;-><init>(Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
