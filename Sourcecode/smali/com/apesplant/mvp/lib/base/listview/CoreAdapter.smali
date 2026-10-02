.class public Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HEAD::",
        "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
        "ITEM::",
        "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
        "FOOT::",
        "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field isHasFooter:I

.field isHasHader:I

.field isHasMore:Z

.field mBasePresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

.field private mContext:Landroid/content/Context;

.field private mFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFOOT;"
        }
    .end annotation
.end field

.field private mFooterViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

.field private mHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THEAD;"
        }
    .end annotation
.end field

.field private mHeadViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field mItemViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

.field mLastFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFOOT;"
        }
    .end annotation
.end field

.field mLastHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THEAD;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field mParamObject:Ljava/io/Serializable;

.field maxPageCount:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasMore:Z

    .line 29
    iput v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasFooter:I

    .line 30
    iput v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    const/16 v0, 0xa

    .line 37
    iput v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->maxPageCount:I

    .line 42
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mContext:Landroid/content/Context;

    .line 43
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 44
    const-class p1, Lcom/apesplant/mvp/lib/base/listview/CommFooterVH;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->setFooterViewType(Ljava/lang/Class;)V

    return-void
.end method

.method private createBaseViewHolder(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;",
            ">;)",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 61
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mContext:Landroid/content/Context;

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    invoke-virtual {p1, p0}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->setCoreAdapter(Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;)Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public getALLItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasFooter:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I

    move-result p1

    return p1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFooterViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-eqz v0, :cond_1

    .line 177
    iget-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I

    move-result p1

    return p1

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apesplant/mvp/lib/base/listview/IListBean;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 197
    check-cast p1, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 p2, -0x1

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFooterViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V

    goto :goto_1

    .line 206
    :cond_2
    iget v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    sub-int v0, p2, v0

    .line 207
    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apesplant/mvp/lib/base/listview/IListBean;

    .line 207
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    if-gtz p2, :cond_0

    .line 191
    new-instance p1, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;

    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;-><init>(Landroid/content/Context;Landroidx/databinding/ViewDataBinding;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;

    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    .line 192
    invoke-static {v2, p2, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/apesplant/mvp/lib/base/listview/ApesViewHolder;-><init>(Landroid/content/Context;Landroidx/databinding/ViewDataBinding;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method removeItem(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method resetFootData()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLastFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    return-void
.end method

.method setBasePresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mBasePresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-void
.end method

.method setBeans(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TITEM;>;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->maxPageCount:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasMore:Z

    .line 151
    iget-boolean v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasMore:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    :cond_2
    if-gt p2, v2, :cond_3

    .line 155
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 157
    :cond_3
    iget-object p2, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setFooterViewType(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->createBaseViewHolder(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFooterViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFooterViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-nez v1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLastFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    .line 105
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasFooter:I

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFooterViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    .line 95
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    .line 96
    iput v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasFooter:I

    :goto_2
    return-void
.end method

.method setHeadViewType(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->createBaseViewHolder(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-nez v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mLastHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    .line 77
    iput v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->isHasHader:I

    .line 78
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    :goto_2
    return-void
.end method

.method setItemViewType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    .line 70
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->createBaseViewHolder(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    return-void
.end method

.method setMaxPageCount(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->maxPageCount:I

    return-void
.end method

.method setParam(Ljava/io/Serializable;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mParamObject:Ljava/io/Serializable;

    return-void
.end method

.method updateFootData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFOOT;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFooterViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-eqz v0, :cond_0

    .line 124
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mFootData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    .line 125
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method updateHeadData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THEAD;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadViewHolder:Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;

    if-eqz v0, :cond_0

    .line 114
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mHeadData:Lcom/apesplant/mvp/lib/base/listview/IListBean;

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method updateItem(ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyItemChanged(I)V

    return-void
.end method
