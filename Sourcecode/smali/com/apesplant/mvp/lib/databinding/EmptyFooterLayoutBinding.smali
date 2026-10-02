.class public Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EmptyFooterLayoutBinding.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 79
    iput-wide v1, p0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->mDirtyFlags:J

    .line 28
    sget-object v1, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 29
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->mboundView0:Landroid/widget/LinearLayout;

    .line 30
    iget-object p1, p0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->setRootTag(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->invalidateAll()V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "layout/empty_footer_layout_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;

    invoke-direct {v0, p1, p0}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view tag isn\'t correct on view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;
    .locals 1

    const v0, 0x7f0b00ca

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;
    .locals 3

    const v0, 0x7f0b00ca

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->mDirtyFlags:J

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 48
    monitor-exit p0

    return v0

    .line 50
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 38
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 39
    :try_start_0
    iput-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->mDirtyFlags:J

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
