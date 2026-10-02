.class public Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;
.super Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
.source "ActivityChoiceEquipFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "common_empty_layout"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "common_fail_layout"

    aput-object v4, v2, v3

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08005b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080073

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080025

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08005c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080216

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080214

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080210

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08014d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08017e

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801e1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08003c

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080075

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00b2
        0x7f0b00b3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 49
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/Button;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x2

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 156
    iput-wide v0, v2, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, v2, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, v2, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v2, v0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMEmptyLayout(Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

    .line 136
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

    .line 127
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

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 151
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-static {v0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 148
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
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
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

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 77
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->invalidateAll()V

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->invalidateAll()V

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
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

    .line 119
    :cond_0
    check-cast p2, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->onChangeMEmptyLayout(Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;I)Z

    move-result p1

    return p1

    .line 117
    :cond_1
    check-cast p2, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->onChangeMFailLayout(Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 110
    iget-object v0, p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBindingImpl;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
