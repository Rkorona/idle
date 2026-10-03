.class public abstract Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lv0/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()I
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public h(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lv0/a;->b:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
