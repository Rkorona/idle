.class public final LF0/c;
.super LF0/f;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lw0/J;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw0/J;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF0/c;->Y:Lw0/J;

    iput-object p2, p0, LF0/c;->Z:Ljava/lang/String;

    invoke-direct {p0}, LF0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/c;->Y:Lw0/J;

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
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LF0/c;->Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LE0/v;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LF0/f;->a(Lw0/J;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lk0/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lk0/p;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iget-object v2, v0, Lw0/J;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lw0/J;->b:Landroidx/work/b;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lw0/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Lk0/p;->k()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    throw v0

    .line 60
    :goto_2
    goto :goto_1
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
