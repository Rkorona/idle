.class public final LW3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW3/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/u;

    invoke-direct {v0}, LW3/u;-><init>()V

    sput-object v0, LW3/A;->a:LW3/u;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lv7/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LW3/t;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LW3/t;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lv7/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, LW3/A;->a:LW3/u;

    .line 28
    .line 29
    return-object p0
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

.method public static b(Ljava/lang/Object;)LW3/t;
    .locals 2

    new-instance v0, LW3/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LW3/t;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
