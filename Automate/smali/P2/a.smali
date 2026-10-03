.class public final LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, LB1/D;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "common"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-byte v3, v2

    .line 8
    or-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    new-instance v3, LB1/v;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v2}, LB1/v;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LB1/D;->f0(LB1/v;)LB1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, " enableFirelog"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v2, v3, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, " firelogEventType"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
