.class public final LE1/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE1/g7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, LE1/g7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE1/g7;->a:LE1/g7;

    if-nez v1, :cond_0

    new-instance v1, LE1/g7;

    invoke-direct {v1}, LE1/g7;-><init>()V

    sput-object v1, LE1/g7;->a:LE1/g7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
