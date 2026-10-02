.class public Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;
.super Lcom/sb/mnmh/databinding/CommonTitleBinding;
.source "CommonTitleBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08001d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080019

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08001a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08001c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08001b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sb/mnmh/databinding/CommonTitleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->headLayout:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->mDirtyFlags:J

    .line 84
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

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/databinding/CommonTitleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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
