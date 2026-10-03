.class public final Lc5/b;
.super LW4/O;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final Z:Lc5/b;

.field public static final x0:LW4/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/b;->Z:Lc5/b;

    .line 7
    .line 8
    sget-object v0, Lc5/l;->Z:Lc5/l;

    .line 9
    .line 10
    sget v1, Lb5/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, LD1/e5;->y0(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LD1/e5;->k(I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lc5/k;->d:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, LD1/e5;->k(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lb5/g;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lb5/g;-><init>(Lc5/l;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    sput-object v0, Lc5/b;->x0:LW4/v;

    .line 49
    .line 50
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW4/O;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LI4/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lc5/b;->x0:LW4/v;

    invoke-virtual {v0, p1, p2}, LW4/v;->b(LI4/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LI4/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lc5/b;->x0:LW4/v;

    invoke-virtual {v0, p1, p2}, LW4/v;->d(LI4/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LI4/g;->X:LI4/g;

    invoke-virtual {p0, v0, p1}, Lc5/b;->b(LI4/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
