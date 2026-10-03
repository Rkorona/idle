.class public abstract LL5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LL5/f;
.end method

.method public final declared-synchronized b()LL5/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL5/g;->a:LL5/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL5/g;->a()LL5/f;

    move-result-object v0

    iput-object v0, p0, LL5/g;->a:LL5/f;

    :cond_0
    iget-object v0, p0, LL5/g;->a:LL5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
