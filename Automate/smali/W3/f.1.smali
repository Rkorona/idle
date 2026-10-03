.class public abstract LW3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/o;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/f$b;,
        LW3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW3/o<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final L1:LW3/f$a;

.field public static final M1:Ljava/lang/Throwable;

.field public static final x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "LW3/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LW3/f;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final y1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "LW3/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:LW3/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/f<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public volatile Y:Ljava/lang/Throwable;

.field public volatile Z:I

.field public x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "Y"

    const-class v2, LW3/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/f;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "Z"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, LW3/f$b;

    const-string v1, "Y"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/f;->y1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, LW3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/f$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LW3/f;->L1:LW3/f$a;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, LW3/f;->M1:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, LW3/f;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LW3/f;->L1:LW3/f$a;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LW3/f$a;

    if-nez v0, :cond_0

    sget-object v0, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0}, LW3/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
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

    iget-object v0, p0, LW3/f;->X:LW3/f$b;

    if-eqz v0, :cond_0

    sget-object v0, LW3/L;->a:LW3/L$a;

    invoke-interface {p1, v0}, Lv7/c;->f(Lv7/d;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lv7/c;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, LW3/f$b;

    invoke-direct {v0, p0, p1}, LW3/f$b;-><init>(LW3/f;Lv7/c;)V

    iput-object v0, p0, LW3/f;->X:LW3/f$b;

    invoke-interface {p1, v0}, Lv7/c;->f(Lv7/d;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, LW3/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LW3/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LW3/f;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, LW3/f$a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LW3/f;->x1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {p0}, LW3/f;->a()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p0, p0, v0}, LH1/b;->j(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
