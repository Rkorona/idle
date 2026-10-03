.class public final synthetic Lw0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c$c;


# instance fields
.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/A;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo0/c$b;)Lo0/c;
    .locals 7

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    iget-object v2, p0, Lw0/A;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Lo0/c$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    iget-object v4, p1, Lo0/c$b;->c:Lo0/c$a;

    .line 13
    .line 14
    invoke-static {v0, v4}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    xor-int/2addr p1, v0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move v5, v6

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lo0/c$a;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
