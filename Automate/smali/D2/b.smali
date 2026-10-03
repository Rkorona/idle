.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/d;


# static fields
.field public static final b:LD2/a;


# instance fields
.field public final a:LF2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a<",
            "LD2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/a;

    invoke-direct {v0}, LD2/a;-><init>()V

    sput-object v0, LD2/b;->b:LD2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Lv2/n;

    .line 2
    .line 3
    new-instance v1, Lv2/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Lv2/e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv2/n;-><init>(LF2/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const-wide/16 v6, 0x1e

    .line 17
    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v10, LD2/b;->b:LD2/a;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LD2/b;->a:LF2/a;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LD2/b;->a:LF2/a;

    .line 6
    .line 7
    invoke-interface {v2}, LF2/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LD2/e;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p1}, LD2/e;->a(JLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, LD2/b;->a:LF2/a;

    .line 18
    .line 19
    invoke-interface {v2}, LF2/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LD2/e;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    const-string v3, "fire-global"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LD2/e;->a(JLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    return p1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v2

    .line 51
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
