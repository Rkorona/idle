.class public final LF0/b;
.super LF0/f;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lw0/J;

.field public final synthetic Z:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lw0/J;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LF0/b;->Y:Lw0/J;

    iput-object p2, p0, LF0/b;->Z:Ljava/util/UUID;

    invoke-direct {p0}, LF0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/b;->Y:Lw0/J;

    .line 2
    .line 3
    iget-object v1, v0, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/p;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LF0/b;->Z:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, LF0/f;->a(Lw0/J;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lk0/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lk0/p;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iget-object v2, v0, Lw0/J;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lw0/J;->b:Landroidx/work/b;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lw0/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lk0/p;->k()V

    .line 35
    .line 36
    .line 37
    throw v0
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
