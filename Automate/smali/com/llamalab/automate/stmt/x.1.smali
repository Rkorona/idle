.class public Lcom/llamalab/automate/stmt/x;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/x$a;
    }
.end annotation


# instance fields
.field public L1:Landroid/database/sqlite/SQLiteDatabase;

.field public M1:Ljava/lang/Thread;

.field public final y1:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/x;->y1:Lcom/llamalab/safs/n;

    return-void
.end method

.method public static u2(Lcom/llamalab/automate/stmt/x;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LB1/D;->z(Ljava/lang/String;[Ljava/lang/String;)Lr4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/llamalab/automate/stmt/x;->y1:Lcom/llamalab/safs/n;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/x;->v2(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    and-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "reopenReadWrite"

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-static {v0}, Lw3/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v3, "DatabaseTask"

    .line 87
    .line 88
    const-string v4, "reopenReadWrite failed"

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/x;->v2(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
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


# virtual methods
.method public E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    invoke-static {p0}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/x;->M1:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Database corrupt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DatabaseTask"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v2(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/x;->y1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 6
    .line 7
    const-string v1, "automate.db"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v1}, LB1/D;->z(Ljava/lang/String;[Ljava/lang/String;)Lr4/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Lcom/llamalab/safs/spi/FileSystemProvider;->isSameFile(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/SecurityException;

    .line 40
    .line 41
    const-string v1, "Automate is not permitted"

    .line 42
    .line 43
    invoke-direct {p2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    nop

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    invoke-static {p1}, Lw3/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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
