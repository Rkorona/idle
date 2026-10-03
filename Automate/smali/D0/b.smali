.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LD0/b;->Y:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, LD0/b;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/b;->Y:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->X:Lw0/J;

    .line 4
    .line 5
    iget-object v0, v0, Lw0/J;->f:Lw0/s;

    .line 6
    .line 7
    iget-object v1, p0, LD0/b;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw0/s;->c(Ljava/lang/String;)LE0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LE0/u;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LD0/b;->Y:Landroidx/work/impl/foreground/a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, LD0/b;->Y:Landroidx/work/impl/foreground/a;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->x1:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, LD1/e5;->x(LE0/u;)LE0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LD0/b;->Y:Landroidx/work/impl/foreground/a;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/work/impl/foreground/a;->L1:LA0/e;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->Y:LH0/b;

    .line 42
    .line 43
    invoke-interface {v2}, LH0/b;->d()LW4/P;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, LD0/b;->Y:Landroidx/work/impl/foreground/a;

    .line 48
    .line 49
    invoke-static {v3, v0, v2, v4}, LA0/h;->a(LA0/e;LE0/u;LW4/v;LA0/d;)LW4/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LD0/b;->Y:Landroidx/work/impl/foreground/a;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/work/impl/foreground/a;->y1:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, LD1/e5;->x(LE0/u;)LE0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
