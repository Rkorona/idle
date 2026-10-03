.class public final Li1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b$c;
.implements Li1/Q;


# instance fields
.field public final a:Lh1/a$e;

.field public final b:Li1/a;

.field public c:Lj1/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;Lh1/a$e;Li1/a;)V
    .locals 0

    iput-object p1, p0, Li1/F;->f:Li1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/F;->c:Lj1/j;

    iput-object p1, p0, Li1/F;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1/F;->e:Z

    iput-object p2, p0, Li1/F;->a:Lh1/a$e;

    iput-object p3, p0, Li1/F;->b:Li1/a;

    return-void
.end method


# virtual methods
.method public final a(Lg1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/F;->f:Li1/d;

    .line 2
    .line 3
    iget-object v0, v0, Li1/d;->Q1:Lv1/i;

    .line 4
    .line 5
    new-instance v1, Li1/E;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Li1/E;-><init>(Li1/F;Lg1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final b(Lg1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/F;->f:Li1/d;

    .line 2
    .line 3
    iget-object v0, v0, Li1/d;->N1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Li1/F;->b:Li1/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li1/C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li1/C;->o(Lg1/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
