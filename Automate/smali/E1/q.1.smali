.class public LE1/q;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LE1/I;


# direct methods
.method public constructor <init>(LE1/y;)V
    .locals 0

    invoke-direct {p0, p1}, LE1/m;-><init>(LE1/y;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LE1/l;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/m;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LE1/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, LE1/h;-><init>(LE1/m;Ljava/lang/Object;Ljava/util/List;LE1/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LE1/l;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, LE1/l;-><init>(LE1/m;Ljava/lang/Object;Ljava/util/List;LE1/j;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
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
