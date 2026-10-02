.class public abstract Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
.super Ljava/lang/Object;
.source "BaseViewHolder.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/apesplant/mvp/lib/base/listview/IListBean;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mBasePresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

.field protected mContext:Landroid/content/Context;

.field private mCoreAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

.field private mParamObject:Ljava/io/Serializable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final getCoreAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->mCoreAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    return-object v0
.end method

.method protected final getParam()Ljava/io/Serializable;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->mCoreAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mParamObject:Ljava/io/Serializable;

    return-object v0
.end method

.method protected final getPresenter()Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->mCoreAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    iget-object v0, v0, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->mBasePresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object v0
.end method

.method public abstract getViewType(Lcom/apesplant/mvp/lib/base/listview/IListBean;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/apesplant/mvp/lib/base/listview/IListBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "ITT;)V"
        }
    .end annotation
.end method

.method setCoreAdapter(Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;)Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/BaseViewHolder;->mCoreAdapter:Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    return-object p0
.end method
