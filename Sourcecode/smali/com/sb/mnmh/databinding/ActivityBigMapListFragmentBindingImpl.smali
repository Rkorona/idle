.class public Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;
.super Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;
.source "ActivityBigMapListFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "common_title"

    aput-object v4, v2, v3

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput v5, v4, v3

    new-array v6, v1, [I

    const v7, 0x7f0b00b4

    aput v7, v6, v3

    invoke-virtual {v0, v3, v2, v4, v6}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-array v2, v5, [Ljava/lang/String;

    const-string v4, "common_empty_layout"

    aput-object v4, v2, v3

    const-string v3, "common_fail_layout"

    aput-object v3, v2, v1

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 26
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08014d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00b2
        0x7f0b00b3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sb/mnmh/databinding/CommonTitleBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Lcom/sb/mnmh/databinding/CommonTitleBinding;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 156
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMEmptyLayout(Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    .line 126
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

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    .line 117
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

.method private onChangeMHeadLayout(Lcom/sb/mnmh/databinding/CommonTitleBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    .line 135
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

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 150
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 151
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 72
    monitor-exit p0

    return v4

    .line 74
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->invalidateAll()V

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->invalidateAll()V

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->invalidateAll()V

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    check-cast p2, Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->onChangeMHeadLayout(Lcom/sb/mnmh/databinding/CommonTitleBinding;I)Z

    move-result p1

    return p1

    .line 107
    :cond_1
    check-cast p2, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->onChangeMEmptyLayout(Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;I)Z

    move-result p1

    return p1

    .line 105
    :cond_2
    check-cast p2, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->onChangeMFailLayout(Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 96
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBigMapListFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
