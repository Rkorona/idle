.class public final LN1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/q;


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Ljava/lang/Object;

.field public final Z:LN1/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LN1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN1/m;->Y:Ljava/lang/Object;

    iput-object p1, p0, LN1/m;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LN1/m;->Z:LN1/b;

    return-void
.end method


# virtual methods
.method public final a(LN1/h;)V
    .locals 2

    invoke-virtual {p1}, LN1/h;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LN1/m;->Y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LN1/m;->Z:LN1/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LN1/m;->X:Ljava/util/concurrent/Executor;

    new-instance v0, LL0/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LL0/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
