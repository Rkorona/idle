.class public final Lx4/c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/Object;

.field public static final Z:[Ljava/lang/ref/WeakReference;


# instance fields
.field public volatile X:[Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/c;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/ref/WeakReference;

    sput-object v0, Lx4/c;->Z:[Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    sget-object v0, Lx4/c;->Z:[Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lx4/c;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v7, v0, v5

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v8, p1, :cond_1

    monitor-exit p0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v6, 0x1

    :try_start_1
    aput-object v7, v3, v6

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v6, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, v6

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_4

    iput-object v3, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_4
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 v4, 0x1

    :goto_2
    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lx4/c;->Z:[Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lx4/c;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 5

    iget-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lx4/c$a;

    iget-object v1, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lx4/c$a;-><init>([Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lx4/c;->Y:Ljava/lang/Object;

    :cond_1
    new-array v3, v1, [Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v6, v0, v4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    if-ne v7, p1, :cond_2

    add-int/lit8 p1, v4, 0x1

    sub-int/2addr v1, v4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    add-int/lit8 v7, v5, 0x1

    :try_start_2
    aput-object v6, v3, v5

    move v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    sget-object p1, Lx4/c;->Z:[Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_5
    div-int/lit8 v1, v1, 0x2

    if-le v5, v1, :cond_6

    iput-object v3, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_6
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final size()I
    .locals 5

    iget-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lx4/c;->Y:Ljava/lang/Object;

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-object v5, v2, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx4/c;->X:[Ljava/lang/ref/WeakReference;

    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    if-ne v4, v2, :cond_0

    add-int v2, v4, v1

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lx4/c;->Y:Ljava/lang/Object;

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-object v5, p1, v4

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    array-length v0, p1

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
