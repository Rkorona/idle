.class public final Li1/S;
.super LL1/d;
.source "SourceFile"

# interfaces
.implements Lh1/c$a;
.implements Lh1/c$b;


# static fields
.field public static final M1:LK1/b;


# instance fields
.field public L1:Li1/Q;

.field public final Y:Landroid/content/Context;

.field public final Z:Landroid/os/Handler;

.field public final x0:LK1/b;

.field public final x1:Lj1/d;

.field public final y0:Ljava/util/Set;

.field public y1:LK1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LK1/e;->a:LK1/b;

    sput-object v0, Li1/S;->M1:LK1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/i;Lj1/d;)V
    .locals 0

    invoke-direct {p0}, LL1/d;-><init>()V

    iput-object p1, p0, Li1/S;->Y:Landroid/content/Context;

    iput-object p2, p0, Li1/S;->Z:Landroid/os/Handler;

    iput-object p3, p0, Li1/S;->x1:Lj1/d;

    iget-object p1, p3, Lj1/d;->b:Ljava/util/Set;

    iput-object p1, p0, Li1/S;->y0:Ljava/util/Set;

    sget-object p1, Li1/S;->M1:LK1/b;

    iput-object p1, p0, Li1/S;->x0:LK1/b;

    return-void
.end method


# virtual methods
.method public final L0(Lg1/b;)V
    .locals 1

    iget-object v0, p0, Li1/S;->L1:Li1/Q;

    check-cast v0, Li1/F;

    invoke-virtual {v0, p1}, Li1/F;->b(Lg1/b;)V

    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/S;->L1:Li1/Q;

    .line 2
    .line 3
    check-cast v0, Li1/F;

    .line 4
    .line 5
    iget-object v1, v0, Li1/F;->f:Li1/d;

    .line 6
    .line 7
    iget-object v1, v1, Li1/d;->N1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Li1/F;->b:Li1/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li1/C;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Li1/C;->M1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lg1/b;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lg1/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Li1/C;->o(Lg1/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Li1/C;->f0(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public final s0()V
    .locals 1

    iget-object v0, p0, Li1/S;->y1:LK1/f;

    invoke-interface {v0, p0}, LK1/f;->p(LL1/f;)V

    return-void
.end method
