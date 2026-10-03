.class public final synthetic Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# instance fields
.field public final X:Lf1/d;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lf1/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/p;->X:Lf1/d;

    iput-object p2, p0, Lf1/p;->Y:Ljava/lang/String;

    iput-object p3, p0, Lf1/p;->Z:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final U0(LN1/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf1/p;->X:Lf1/d;

    .line 2
    .line 3
    iget-object v0, p0, Lf1/p;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lf1/p;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    iget-object v2, p1, Lf1/d;->a:Lq/i;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object p1, p1, Lf1/d;->a:Lq/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
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
