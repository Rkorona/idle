.class public Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ListFooterViewBinding.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field public final progressbar:Landroid/widget/ProgressBar;

.field public final tvState:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801ea

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080267

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 87
    iput-wide v1, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->mDirtyFlags:J

    .line 34
    sget-object v1, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->mboundView0:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->progressbar:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    .line 38
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->tvState:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0, p2}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->invalidateAll()V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;
    .locals 2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "layout/list_footer_view_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;

    invoke-direct {v0, p1, p0}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 112
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;
    .locals 1

    const v0, 0x7f0b00d9

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;
    .locals 3

    const v0, 0x7f0b00d9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->mDirtyFlags:J

    .line 81
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

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
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
