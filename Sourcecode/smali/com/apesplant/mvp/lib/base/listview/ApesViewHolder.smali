.class Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ApesViewHolder.java"


# instance fields
.field private viewDataBinding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    if-nez p2, :cond_0

    .line 12
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method getViewDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
