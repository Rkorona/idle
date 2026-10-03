.class public final LW3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final X:Lv7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile Y:J

.field public final synthetic Z:LW3/f;


# direct methods
.method public constructor <init>(LW3/f;Lv7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW3/f$b;->Z:LW3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LW3/f$b;->X:Lv7/c;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, LW3/f$b;->Z:LW3/f;

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    sget-object v0, LW3/f;->y1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, LW3/L;->b(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    goto :goto_1

    :cond_0
    sget-object p1, LW3/f;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2}, LW3/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v2, v2, p2}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public final cancel()V
    .locals 4

    sget-object v0, LW3/f;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LW3/f;->M1:Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, LW3/f$b;->Z:LW3/f;

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3}, LW3/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method
