.class public abstract LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/e$b;,
        LW3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW3/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final L1:[LW3/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LW3/e<",
            "**>.b;"
        }
    .end annotation
.end field

.field public static final M1:LW3/e$a;

.field public static final Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LW3/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "LW3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final x1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LW3/e$b;",
            "Lv7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "LW3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final y1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "LW3/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public volatile Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "X"

    const-class v2, LW3/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/e;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "Y"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/e;->x0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "y0"

    const-class v1, LW3/e$b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/e;->y0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lv7/c;

    const-string v2, "X"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/e;->x1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "x0"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/e;->y1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    new-array v0, v0, [LW3/e$b;

    sput-object v0, LW3/e;->L1:[LW3/e$b;

    new-instance v0, LW3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/e$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LW3/e;->M1:LW3/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW3/e;->L1:[LW3/e$b;

    iput-object v0, p0, LW3/e;->X:Ljava/lang/Object;

    return-void
.end method

.method private n(LW3/e$a;)V
    .locals 6

    :goto_0
    iget-object v0, p0, LW3/e;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LW3/e;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, [LW3/e$b;

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    :try_start_0
    iget-object v4, v2, LW3/e$b;->Y:Ljava/util/Queue;

    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v2, v4}, LW3/e$b;->c(Ljava/lang/IllegalStateException;)V

    :goto_3
    sget-object v4, LW3/e;->y1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0}, LW3/e;->p()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v4, v2, v2, v5}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LW3/e;->A(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LW3/e;->close()V

    return-void
.end method

.method public close()V
    .locals 1

    sget-object v0, LW3/e;->M1:LW3/e$a;

    invoke-direct {p0, v0}, LW3/e;->n(LW3/e$a;)V

    return-void
.end method

.method public final h(Lv7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LW3/e;->z(Ljava/lang/Object;Lv7/c;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LW3/e;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, LW3/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LW3/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LW3/e;->n(LW3/e$a;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final m(LW3/e$b;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/e<",
            "TT;TA;>.b;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LW3/e;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, [LW3/e$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    iget-object v5, v5, LW3/e$b;->X:Lv7/c;

    iget-object v6, p1, LW3/e$b;->X:Lv7/c;

    if-ne v5, v6, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Resubscribed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length v2, v1

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LW3/e$b;

    array-length v1, v1

    aput-object p1, v2, v1

    sget-object v1, LW3/e;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract p()Ljava/util/concurrent/Executor;
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LW3/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, [LW3/e$b;

    .line 13
    .line 14
    invoke-static {v0}, LZ3/q;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public final v(LW3/e$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/e<",
            "TT;TA;>.b;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LW3/e;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move-object v1, v0

    check-cast v1, [LW3/e$b;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_4

    add-int/lit8 v3, v3, -0x1

    new-array v5, v3, [LW3/e$b;

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, LW3/e;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public w(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    new-instance v0, LW3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/c;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LW3/e;->x(Ljava/lang/Object;Ljava/lang/Integer;La4/b;)I

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Integer;La4/b;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW3/e;->X:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    check-cast v0, [LW3/e$b;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v4, v3, :cond_4

    .line 28
    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, v7, LW3/e$b;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p3, v8, p2}, La4/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    :try_start_0
    iget-object v8, v7, LW3/e$b;->Y:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v8, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v8

    .line 48
    invoke-virtual {p0, v7}, LW3/e;->v(LW3/e$b;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, LW3/e$b;->c(Ljava/lang/IllegalStateException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object v8, LW3/e;->y1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {p0}, LW3/e;->p()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v8, v7, v7, v9}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-wide v8, v7, LW3/e$b;->y0:J

    .line 64
    .line 65
    cmp-long v10, v1, v8

    .line 66
    .line 67
    if-lez v10, :cond_2

    .line 68
    .line 69
    move-wide v1, v8

    .line 70
    :cond_2
    iget-object v7, v7, LW3/e$b;->Y:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v6, v7, :cond_3

    .line 77
    .line 78
    move v6, v7

    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-wide v1, p0, LW3/e;->Y:J

    .line 83
    .line 84
    return v5

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Closed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    throw p1

    .line 94
    :goto_4
    goto :goto_3
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final z(Ljava/lang/Object;Lv7/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW3/e$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, LW3/e$b;-><init>(LW3/e;Lv7/c;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LW3/e;->y1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LW3/e;->m(LW3/e$b;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v1}, Lv7/c;->f(Lv7/d;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, v1, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LW3/e;->p()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v1, v1, p2}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, LW3/e;->M1:LW3/e$a;

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Lv7/c;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, v2, LW3/e$a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {p2, v2}, Lv7/c;->i(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
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
