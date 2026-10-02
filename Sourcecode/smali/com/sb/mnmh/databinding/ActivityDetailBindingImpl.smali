.class public Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;
.super Lcom/sb/mnmh/databinding/ActivityDetailBinding;
.source "ActivityDetailBindingImpl.java"


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

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08014a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800c5

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080178

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08016c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800ff

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800fa

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08015e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080156

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800e6

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800df

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x3

    .line 44
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioGroup;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sb/mnmh/databinding/CommonTitleBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RadioButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/sb/mnmh/databinding/ActivityDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioGroup;Landroidx/viewpager/widget/ViewPager;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/FrameLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, v15, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, v15, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 59
    invoke-virtual {v15, v0}, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMHeadLayout(Lcom/sb/mnmh/databinding/CommonTitleBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 77
    monitor-exit p0

    return v4

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 67
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->invalidateAll()V

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    .line 102
    :cond_0
    check-cast p2, Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->onChangeMHeadLayout(Lcom/sb/mnmh/databinding/CommonTitleBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/sb/mnmh/databinding/ActivityDetailBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityDetailBindingImpl;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
