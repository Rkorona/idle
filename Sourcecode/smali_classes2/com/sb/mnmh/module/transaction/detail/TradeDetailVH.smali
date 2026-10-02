.class public Lcom/sb/mnmh/module/transaction/detail/TradeDetailVH;
.super Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.source "TradeDetailVH.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder<",
        "Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;",
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


# virtual methods
.method public bridge synthetic getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailVH;->getViewType(Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;)I

    move-result p1

    return p1
.end method

.method public getViewType(Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;)I
    .locals 0

    const p1, 0x7f0b00df

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 0

    .line 10
    check-cast p3, Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/detail/TradeDetailBean;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/transaction/detail/TradeDetailBean;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/sb/mnmh/databinding/MessageItemBinding;

    .line 20
    iget-object p1, p1, Lcom/sb/mnmh/databinding/MessageItemBinding;->msg:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
