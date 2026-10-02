.class public Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;
.super Lcom/sb/mnmh/databinding/ActivityHomeBinding;
.source "ActivityHomeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080200

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801ff

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800a2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080094

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08027a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08027b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080201

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080092

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08023d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080119

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08013d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08013c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08017b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08017a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08016e

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08016d

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800fc

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800fb

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080160

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08015f

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800c5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08013a

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080178

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08016c

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0800fa

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08015e

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 56
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioGroup;

    const/16 v8, 0x19

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x1a

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RadioButton;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x2

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x9

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x5

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/FrameLayout;

    const/16 v29, 0x6

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x0

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/sb/mnmh/databinding/ActivityHomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 134
    iput-wide v0, v2, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, v2, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->mDirtyFlags:J

    .line 128
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

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    .line 105
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

    .line 93
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 94
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/ActivityHomeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
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
