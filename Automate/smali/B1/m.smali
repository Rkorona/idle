.class public final LB1/m;
.super LB1/i;
.source "SourceFile"


# instance fields
.field public final transient Z:LB1/h;

.field public final transient x0:[Ljava/lang/Object;

.field public final transient y0:I


# direct methods
.method public constructor <init>(LB1/h;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LB1/i;-><init>()V

    iput-object p1, p0, LB1/m;->Z:LB1/h;

    iput-object p2, p0, LB1/m;->x0:[Ljava/lang/Object;

    iput p3, p0, LB1/m;->y0:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LB1/m;->Z:LB1/h;

    invoke-virtual {v2, v0}, LB1/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB1/i;->Y:LB1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB1/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LB1/l;-><init>(LB1/m;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB1/i;->Y:LB1/e;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LB1/e;->e([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/i;->Y:LB1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB1/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LB1/l;-><init>(LB1/m;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB1/i;->Y:LB1/e;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LB1/e;->n(I)LB1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final size()I
    .locals 1

    iget v0, p0, LB1/m;->y0:I

    return v0
.end method
