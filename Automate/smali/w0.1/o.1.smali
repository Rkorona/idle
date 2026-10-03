.class public final Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/q;


# instance fields
.field public final c:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Landroidx/work/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LG0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/c<",
            "Landroidx/work/q$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/p;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/o;->c:Landroidx/lifecycle/p;

    .line 10
    .line 11
    new-instance v0, LG0/c;

    .line 12
    .line 13
    invoke-direct {v0}, LG0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw0/o;->d:LG0/c;

    .line 17
    .line 18
    sget-object v0, Landroidx/work/q;->b:Landroidx/work/q$a$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lw0/o;->a(Landroidx/work/q$a;)V

    .line 21
    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a(Landroidx/work/q$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/o;->c:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/work/q$a$c;

    .line 7
    .line 8
    iget-object v1, p0, Lw0/o;->d:LG0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/work/q$a$c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LG0/c;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/q$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/work/q$a$a;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/work/q$a$a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LG0/c;->k(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public final b()LG0/c;
    .locals 1

    iget-object v0, p0, Lw0/o;->d:LG0/c;

    return-object v0
.end method
