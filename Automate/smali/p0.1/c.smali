.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b;


# static fields
.field public static final Z:[Ljava/lang/String;

.field public static final x0:[Ljava/lang/String;


# instance fields
.field public final X:Landroid/database/sqlite/SQLiteDatabase;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, " OR ROLLBACK "

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, " OR ABORT "

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, " OR FAIL "

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, " OR IGNORE "

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, " OR REPLACE "

    aput-object v3, v0, v1

    sput-object v0, Lp0/c;->Z:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lp0/c;->x0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp0/c;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)Lo0/f;
    .locals 2

    const-string v0, "sql"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lp0/e;

    iget-object v1, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v1, "delegate.compileStatement(sql)"

    invoke-static {v1, p1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lp0/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final X0(Lo0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-interface {p1}, Lo0/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp0/c;->x0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, LP4/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp0/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lp0/a;-><init>(Lo0/e;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "sQLiteDatabase"

    .line 16
    .line 17
    iget-object v3, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-static {p1, v3}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "sql"

    .line 23
    .line 24
    invoke-static {p1, v0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p2, v0, v1}, LB/y;->f(Lp0/a;Landroid/database/sqlite/SQLiteDatabase;Landroid/os/CancellationSignal;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    .line 32
    .line 33
    invoke-static {p2, p1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bindArgs"

    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lo0/a;

    invoke-direct {v0, p1}, Lo0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp0/c;->i2(Lo0/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Z
    .locals 2

    .line 1
    const-string v0, "sQLiteDatabase"

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LB/d;->u(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
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

.method public final close()V
    .locals 1

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    const-string v0, "table"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "values"

    invoke-static {v0, p3}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez p5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    array-length v2, p5

    add-int/2addr v2, v0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lp0/c;->Z:[Ljava/lang/String;

    aget-object p2, v5, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-lez v1, :cond_2

    const-string v5, ","

    goto :goto_3

    :cond_2
    const-string v5, ""

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "=?"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_4

    move p1, v0

    :goto_4
    if-ge p1, v2, :cond_4

    sub-int p2, p1, v0

    aget-object p2, p5, p2

    aput-object p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " WHERE "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp0/c;->W(Ljava/lang/String;)Lo0/f;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lk0/n;

    invoke-static {p2, v3}, Lo0/a$a;->a(Lk0/n;[Ljava/lang/Object;)V

    check-cast p1, Lp0/e;

    invoke-virtual {p1}, Lp0/e;->U()I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final i2(Lo0/e;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lp0/c$a;

    invoke-direct {v0, p1}, Lp0/c$a;-><init>(Lo0/e;)V

    new-instance v1, Lp0/b;

    invoke-direct {v1, v0}, Lp0/b;-><init>(Lp0/c$a;)V

    invoke-interface {p1}, Lo0/e;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lp0/c;->x0:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    invoke-static {v0, p1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lp0/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method
