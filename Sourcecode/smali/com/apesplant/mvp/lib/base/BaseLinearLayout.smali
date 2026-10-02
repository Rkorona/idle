.class public abstract Lcom/apesplant/mvp/lib/base/BaseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BaseLinearLayout.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/apesplant/mvp/lib/base/BasePresenter;",
        "E::",
        "Lcom/apesplant/mvp/lib/base/BaseModelCreate;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/apesplant/mvp/lib/base/BaseView;"
    }
.end annotation


# instance fields
.field protected mContentViewId:I

.field protected mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->initView()V

    .line 29
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->initData()V

    return-void
.end method

.method private initData()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/utils/TUtil;->getT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/base/BasePresenter;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/utils/TUtil;->getT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    .line 35
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->initPresenter()V

    .line 36
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/BasePresenter;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;

    .line 45
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;->contentViewId()I

    move-result v0

    iput v0, p0, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->mContentViewId:I

    .line 49
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->mContentViewId:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apesplant/mvp/lib/base/BaseLinearLayout;->initView(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class must add annotations of ActivityFragmentInitParams.class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract initPresenter()V
.end method

.method protected abstract initView(Landroidx/databinding/ViewDataBinding;)V
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
