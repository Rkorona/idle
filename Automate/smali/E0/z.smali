.class public final LE0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/y;


# instance fields
.field public final a:Lk0/p;

.field public final b:LE0/z$a;

.field public final c:LE0/z$b;


# direct methods
.method public constructor <init>(Lk0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/z;->a:Lk0/p;

    new-instance v0, LE0/z$a;

    invoke-direct {v0, p1}, LE0/z$a;-><init>(Lk0/p;)V

    iput-object v0, p0, LE0/z;->b:LE0/z$a;

    new-instance v0, LE0/z$b;

    invoke-direct {v0, p1}, LE0/z$b;-><init>(Lk0/p;)V

    iput-object v0, p0, LE0/z;->c:LE0/z$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LE0/x;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LE0/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LE0/z;->d(LE0/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/z;->a:Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE0/z;->c:LE0/z$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk0/t;->a()Lo0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1}, Lo0/d;->L(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/p;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Lo0/f;->U()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lk0/t;->d(Lo0/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lk0/t;->d(Lo0/f;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk0/r;->c(ILjava/lang/String;)Lk0/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lk0/r;->j0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lk0/r;->L(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LE0/z;->a:Lk0/p;

    invoke-virtual {p1}, Lk0/p;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LD1/e5;->g0(Lk0/p;Lo0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final d(LE0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/z;->a:Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/p;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LE0/z;->b:LE0/z$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lk0/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk0/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
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
