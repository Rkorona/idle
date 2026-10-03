.class public final LI5/b;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/B;


# direct methods
.method public constructor <init>(Lk5/B;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LI5/b;->X:Lk5/B;

    return-void
.end method

.method public constructor <init>(Lk5/u;Lk5/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    invoke-virtual {v0, p1}, Lk5/h;->a(Lk5/g;)V

    invoke-virtual {v0, p2}, Lk5/h;->a(Lk5/g;)V

    new-instance p1, Lk5/p0;

    new-instance p2, Lk5/o0;

    invoke-direct {p2, v0}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-direct {p1, p2}, Lk5/p0;-><init>(Lk5/g;)V

    iput-object p1, p0, LI5/b;->X:Lk5/B;

    return-void
.end method

.method public constructor <init>([LI5/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/p0;

    invoke-direct {v0, p1}, Lk5/p0;-><init>([Lk5/g;)V

    iput-object v0, p0, LI5/b;->X:Lk5/B;

    return-void
.end method

.method public static r(Ljava/lang/Object;)LI5/b;
    .locals 1

    instance-of v0, p0, LI5/b;

    if-eqz v0, :cond_0

    check-cast p0, LI5/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LI5/b;

    invoke-static {p0}, Lk5/B;->I(Ljava/lang/Object;)Lk5/B;

    move-result-object p0

    invoke-direct {v0, p0}, LI5/b;-><init>(Lk5/B;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LI5/b;->X:Lk5/B;

    return-object v0
.end method

.method public final q()LI5/a;
    .locals 2

    .line 1
    iget-object v0, p0, LI5/b;->X:Lk5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/B;->X:[Lk5/g;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, LI5/a;->q(Lk5/g;)LI5/a;

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

.method public final s()[LI5/a;
    .locals 5

    .line 1
    iget-object v0, p0, LI5/b;->X:Lk5/B;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/B;->X:[Lk5/g;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [LI5/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lk5/B;->X:[Lk5/g;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    invoke-static {v4}, LI5/a;->q(Lk5/g;)LI5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
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
