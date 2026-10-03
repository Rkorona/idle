.class public final LE0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/k;


# instance fields
.field public final a:Lk0/p;

.field public final b:LE0/l$a;

.field public final c:LE0/l$b;

.field public final d:LE0/l$c;


# direct methods
.method public constructor <init>(Lk0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/l;->a:Lk0/p;

    new-instance v0, LE0/l$a;

    invoke-direct {v0, p1}, LE0/l$a;-><init>(Lk0/p;)V

    iput-object v0, p0, LE0/l;->b:LE0/l$a;

    new-instance v0, LE0/l$b;

    invoke-direct {v0, p1}, LE0/l$b;-><init>(Lk0/p;)V

    iput-object v0, p0, LE0/l;->c:LE0/l$b;

    new-instance v0, LE0/l$c;

    invoke-direct {v0, p1}, LE0/l$c;-><init>(Lk0/p;)V

    iput-object v0, p0, LE0/l;->d:LE0/l$c;

    return-void
.end method


# virtual methods
.method public final a(LE0/m;)LE0/j;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LE0/m;->b:I

    .line 7
    .line 8
    iget-object p1, p1, LE0/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LE0/l;->f(ILjava/lang/String;)LE0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final b()Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk0/r;->c(ILjava/lang/String;)Lk0/r;

    move-result-object v0

    iget-object v2, p0, LE0/l;->a:Lk0/p;

    invoke-virtual {v2}, Lk0/p;->b()V

    invoke-static {v2, v0, v1}, LD1/e5;->g0(Lk0/p;Lo0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c(LE0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/l;->a:Lk0/p;

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
    iget-object v1, p0, LE0/l;->b:LE0/l$a;

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

.method public final d(LE0/m;)V
    .locals 1

    iget v0, p1, LE0/m;->b:I

    iget-object p1, p1, LE0/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LE0/l;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/l;->a:Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE0/l;->d:LE0/l$c;

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
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lo0/d;->j0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Lo0/d;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lk0/p;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Lo0/f;->U()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lk0/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lk0/t;->d(Lo0/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lk0/t;->d(Lo0/f;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public final f(ILjava/lang/String;)LE0/j;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lk0/r;->c(ILjava/lang/String;)Lk0/r;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v2}, Lk0/r;->j0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Lk0/r;->L(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lk0/r;->g1(IJ)V

    iget-object p1, p0, LE0/l;->a:Lk0/p;

    invoke-virtual {p1}, Lk0/p;->b()V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, LD1/e5;->g0(Lk0/p;Lo0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, LD1/E2;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "generation"

    invoke-static {p1, v1}, LD1/E2;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, LD1/E2;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, LE0/j;

    invoke-direct {v2, p2, v1, v4}, LE0/j;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    throw p2
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/l;->a:Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE0/l;->c:LE0/l$b;

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
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lo0/d;->j0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p2}, Lo0/d;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-interface {v2, p2, v3, v4}, Lo0/d;->g1(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lk0/p;->c()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2}, Lo0/f;->U()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lk0/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lk0/t;->d(Lo0/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lk0/t;->d(Lo0/f;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
