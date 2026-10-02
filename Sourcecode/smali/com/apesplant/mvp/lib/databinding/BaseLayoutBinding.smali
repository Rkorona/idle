.class public Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseLayoutBinding.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mBaseLayout:Landroid/widget/FrameLayout;

.field private mDirtyFlags:J

.field public final mProgressLayout:Landroid/widget/LinearLayout;

.field private final mboundView0:Landroid/widget/FrameLayout;

.field public final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08019e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080147

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801e7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 91
    iput-wide v1, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mDirtyFlags:J

    .line 37
    sget-object v1, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mBaseLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    .line 39
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mProgressLayout:Landroid/widget/LinearLayout;

    .line 40
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mboundView0:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 42
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 43
    invoke-virtual {p0, p2}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->invalidateAll()V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "layout/base_layout_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    invoke-direct {v0, p1, p0}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 116
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;
    .locals 1

    const v0, 0x7f0b00a8

    .line 99
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;
    .locals 3

    const v0, 0x7f0b00a8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mDirtyFlags:J

    .line 85
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

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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
