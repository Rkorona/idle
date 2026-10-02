.class public Lcom/sb/mnmh/module/function/fetter/FetterVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "FetterVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/function/fetter/FetterBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/sb/mnmh/module/function/fetter/FetterBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/fetter/FetterVH;->getViewType(Lcom/sb/mnmh/module/function/fetter/FetterBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/function/fetter/FetterBean;)I
    .locals 0

    const p1, 0x7f0b00d0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 10
    check-cast p3, Lcom/sb/mnmh/module/function/fetter/FetterBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/fetter/FetterVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/fetter/FetterBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/fetter/FetterBean;)V
    .locals 2

    .line 17
    check-cast p1, Lcom/sb/mnmh/databinding/FetterItemBinding;

    .line 18
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FetterItemBinding;->mName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u540d\u79f0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/fetter/FetterBean;->function_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/sb/mnmh/module/function/fetter/FetterBean;->is_activite:Z

    if-eqz v1, :cond_0

    const-string v1, "\u5df2\u6fc0\u6d3b"

    goto :goto_0

    :cond_0
    const-string v1, "\u672a\u6fc0\u6d3b"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Lcom/sb/mnmh/databinding/FetterItemBinding;->mContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6761\u4ef6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/sb/mnmh/module/function/fetter/FetterBean;->activation_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Lcom/sb/mnmh/databinding/FetterItemBinding;->mThree:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5185\u5bb9:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/fetter/FetterBean;->function_content:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
