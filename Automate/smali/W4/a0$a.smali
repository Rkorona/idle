.class public final LW4/a0$a;
.super LW4/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/Object;

.field public final x1:LW4/a0$b;

.field public final y0:LW4/a0;

.field public final y1:LW4/j;


# direct methods
.method public constructor <init>(LW4/a0;LW4/a0$b;LW4/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LW4/Z;-><init>()V

    iput-object p1, p0, LW4/a0$a;->y0:LW4/a0;

    iput-object p2, p0, LW4/a0$a;->x1:LW4/a0$b;

    iput-object p3, p0, LW4/a0$a;->y1:LW4/j;

    iput-object p4, p0, LW4/a0$a;->L1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW4/a0$a;->q(Ljava/lang/Throwable;)V

    sget-object p1, LF4/f;->a:LF4/f;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, LW4/a0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, LW4/a0$a;->y0:LW4/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW4/a0$a;->y1:LW4/j;

    .line 9
    .line 10
    invoke-static {v0}, LW4/a0;->b0(Lb5/i;)LW4/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LW4/a0$a;->x1:LW4/a0$b;

    .line 15
    .line 16
    iget-object v2, p0, LW4/a0$a;->L1:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, LW4/a0;->i0(LW4/a0$b;LW4/j;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, LW4/a0;->Q(LW4/a0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LW4/a0;->H(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
