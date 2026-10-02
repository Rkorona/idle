.class public Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;
.super Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;
.source "ActivityTransactionFragmentBindingImpl.java"


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

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "common_title"

    aput-object v4, v2, v3

    new-array v4, v1, [I

    aput v1, v4, v3

    new-array v1, v1, [I

    const v5, 0x7f0b00b4

    aput v5, v1, v3

    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080093

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080033

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080261

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801b9

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08009f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08023c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801df

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080074

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080029

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801de

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08005d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801ee

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Lcom/sb/mnmh/databinding/CommonTitleBinding;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x1

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 133
    iput-wide v0, v2, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, v2, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 63
    invoke-virtual {v2, v0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMHeadLayout(Lcom/sb/mnmh/databinding/CommonTitleBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mDirtyFlags:J

    .line 114
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

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 81
    monitor-exit p0

    return v4

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 71
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mDirtyFlags:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->invalidateAll()V

    .line 74
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    check-cast p2, Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->onChangeMHeadLayout(Lcom/sb/mnmh/databinding/CommonTitleBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 99
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityTransactionFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
