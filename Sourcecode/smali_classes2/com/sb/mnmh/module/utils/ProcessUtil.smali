.class public Lcom/sb/mnmh/module/utils/ProcessUtil;
.super Ljava/lang/Object;
.source "ProcessUtil.java"


# static fields
.field private static mLastTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/sb/mnmh/module/utils/ProcessUtil;->mLastTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isProcessing()Z
    .locals 3

    const-class v0, Lcom/sb/mnmh/module/utils/ProcessUtil;

    monitor-enter v0

    const-wide/16 v1, 0x1f4

    .line 15
    :try_start_0
    invoke-static {v1, v2}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isProcessing(J)Z
    .locals 6

    const-class v0, Lcom/sb/mnmh/module/utils/ProcessUtil;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    sget-wide v3, Lcom/sb/mnmh/module/utils/ProcessUtil;->mLastTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v3, v1, v3

    cmp-long v5, v3, p0

    if-gez v5, :cond_0

    const-wide/16 p0, 0x0

    cmp-long v5, v3, p0

    if-lez v5, :cond_0

    const/4 p0, 0x1

    .line 27
    monitor-exit v0

    return p0

    .line 29
    :cond_0
    :try_start_1
    sput-wide v1, Lcom/sb/mnmh/module/utils/ProcessUtil;->mLastTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 30
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
