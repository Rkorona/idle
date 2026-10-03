.class public final Lcom/llamalab/automate/stmt/DatabaseModify$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DatabaseModify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/DatabaseModify$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/DatabaseModify$a;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/llamalab/automate/stmt/DatabaseModify$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/llamalab/automate/stmt/x;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/DatabaseModify$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/DatabaseModify$a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lw3/h;->a:I

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    aget-object v2, p2, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p2, p0, Lcom/llamalab/automate/stmt/DatabaseModify$a;->c:I

    .line 40
    .line 41
    if-eq p2, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-double v0, p2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    .line 86
    .line 87
    const-string p2, "ATTACH statement not allowed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    throw p1

    .line 94
    :goto_3
    goto :goto_2
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
