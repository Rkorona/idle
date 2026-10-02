.class public Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;
.super Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
.source "ActivityBoomerangFragmentBindingImpl.java"


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

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 26
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08014d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08013d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08017b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800d7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080097

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801e1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801f0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801f1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080241

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

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

    .line 47
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0x9

    .line 50
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sb/mnmh/databinding/CommonTitleBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioGroup;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/TextView;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 172
    iput-wide v0, v2, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, v2, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, v2, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v2, v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMEmptyLayout(Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    .line 142
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

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    .line 133
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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    .line 151
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 166
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 167
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 88
    monitor-exit p0

    return v4

    .line 90
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->invalidateAll()V

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->invalidateAll()V

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->invalidateAll()V

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
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

    .line 125
    :cond_0
    check-cast p2, Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->onChangeMHeadLayout(Lcom/sb/mnmh/databinding/CommonTitleBinding;I)Z

    move-result p1

    return p1

    .line 123
    :cond_1
    check-cast p2, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->onChangeMEmptyLayout(Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;I)Z

    move-result p1

    return p1

    .line 121
    :cond_2
    check-cast p2, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->onChangeMFailLayout(Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 114
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
