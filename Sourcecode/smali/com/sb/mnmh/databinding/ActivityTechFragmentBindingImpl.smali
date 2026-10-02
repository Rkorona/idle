.class public Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;
.super Lcom/sb/mnmh/databinding/ActivityTechFragmentBinding;
.source "ActivityTechFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "common_empty_layout"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "common_fail_layout"

    aput-object v5, v2, v4

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08014d

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00b2
        0x7f0b00b3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMEmptyLayout(Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeMFailLayout(Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 125
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 62
    monitor-exit p0

    return v4

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->invalidateAll()V

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    check-cast p2, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->onChangeMEmptyLayout(Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;I)Z

    move-result p1

    return p1

    .line 91
    :cond_1
    check-cast p2, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->onChangeMFailLayout(Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/sb/mnmh/databinding/ActivityTechFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTechFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
