.class public final LE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b;


# instance fields
.field public final a:Lk0/p;

.field public final b:LE0/c$a;


# direct methods
.method public constructor <init>(Lk0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/c;->a:Lk0/p;

    new-instance v0, LE0/c$a;

    invoke-direct {v0, p1}, LE0/c$a;-><init>(Lk0/p;)V

    iput-object v0, p0, LE0/c;->b:LE0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk0/r;->c(ILjava/lang/String;)Lk0/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lk0/r;->j0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lk0/r;->L(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LE0/c;->a:Lk0/p;

    invoke-virtual {p1}, Lk0/p;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LD1/e5;->g0(Lk0/p;Lo0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    throw v1
.end method

.method public final b(LE0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/c;->a:Lk0/p;

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
    iget-object v1, p0, LE0/c;->b:LE0/c$a;

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

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk0/r;->c(ILjava/lang/String;)Lk0/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lk0/r;->j0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lk0/r;->L(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LE0/c;->a:Lk0/p;

    invoke-virtual {p1}, Lk0/p;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LD1/e5;->g0(Lk0/p;Lo0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk0/r;->d()V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk0/r;->c(ILjava/lang/String;)Lk0/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lk0/r;->j0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lk0/r;->L(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LE0/c;->a:Lk0/p;

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
