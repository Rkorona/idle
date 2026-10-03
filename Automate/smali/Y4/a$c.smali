.class public final LY4/a$c;
.super LK4/c;
.source "SourceFile"


# annotations
.annotation runtime LK4/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/a;->D(LY4/a;LI4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LK4/c;"
    }
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
            "LY4/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/a$c;->y0:LY4/a;

    invoke-direct {p0, p2}, LK4/c;-><init>(LI4/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LY4/a$c;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY4/a$c;->x1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY4/a$c;->x1:I

    .line 9
    .line 10
    iget-object p1, p0, LY4/a$c;->y0:LY4/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, LY4/a;->D(LY4/a;LI4/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LJ4/a;->X:LJ4/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LY4/h;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LY4/h;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
