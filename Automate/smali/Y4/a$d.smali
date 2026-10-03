.class public final LY4/a$d;
.super LK4/c;
.source "SourceFile"


# annotations
.annotation runtime LK4/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/a;->E(LY4/i;IJLI4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic x0:Ljava/lang/Object;

.field public x1:I

.field public final synthetic y0:LY4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY4/a;LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/a<",
            "TE;>;",
            "LI4/d<",
            "-",
            "LY4/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/a$d;->y0:LY4/a;

    invoke-direct {p0, p2}, LK4/c;-><init>(LI4/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LY4/a$d;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY4/a$d;->x1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY4/a$d;->x1:I

    .line 9
    .line 10
    iget-object v0, p0, LY4/a$d;->y0:LY4/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    sget-object p1, LY4/a;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, LY4/a;->E(LY4/i;IJLI4/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LJ4/a;->X:LJ4/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, LY4/h;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LY4/h;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
