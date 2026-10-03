.class public final Lr/a$g;
.super Lr/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/a;Lr/a$d;Lr/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "*>;",
            "Lr/a$d;",
            "Lr/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr/a;->Y:Lr/a$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lr/a;->Y:Lr/a$d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lr/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr/a;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lr/a;->X:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lr/a;Lr/a$h;Lr/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "*>;",
            "Lr/a$h;",
            "Lr/a$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr/a;->Z:Lr/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lr/a;->Z:Lr/a$h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lr/a$h;Lr/a$h;)V
    .locals 0

    iput-object p2, p1, Lr/a$h;->b:Lr/a$h;

    return-void
.end method

.method public final e(Lr/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lr/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
