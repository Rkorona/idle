.class public final Lh4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public c:Lh4/k$b$a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4/k$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh4/k$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lh4/k$a;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh4/k$b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh4/k$a;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, v2, Lh4/k$a;->h:I

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lh4/k$b;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    throw p1

    .line 41
    :goto_2
    goto :goto_1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final declared-synchronized b(Lh4/k;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh4/k$b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh4/k$a;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/llamalab/safs/internal/b;->b:Lcom/llamalab/safs/internal/c;

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v2, Lh4/k$a;->h:I

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lh4/k$b;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    throw p1

    .line 43
    :goto_2
    goto :goto_1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final c(I)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lh4/k$b;->d:I

    iget-object v0, p0, Lh4/k$b;->c:Lh4/k$b$a;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/k$b;->c:Lh4/k$b$a;

    return p1

    :cond_0
    iget v0, p0, Lh4/k$b;->d:I

    if-eq p1, v0, :cond_1

    new-instance v0, Lh4/k$b$a;

    iput p1, p0, Lh4/k$b;->d:I

    iget-object v1, p0, Lh4/k$b;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lh4/k$b$a;-><init>(Lh4/k$b;Ljava/lang/String;I)V

    iput-object v0, p0, Lh4/k$b;->c:Lh4/k$b$a;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized d(Lh4/k$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh4/k$b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lh4/k$b;->d:I

    .line 8
    .line 9
    iget p1, p1, Lh4/k$a;->h:I

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lh4/k$b;->c(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
