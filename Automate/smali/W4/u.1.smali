.class public final LW4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW4/y;LI4/f;)LI4/f;
    .locals 3

    .line 1
    invoke-interface {p0}, LW4/y;->l()LI4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, LW4/t;->Y:LW4/t;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, LI4/f;->D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v1}, LI4/f;->D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, LP4/m;

    .line 35
    .line 36
    invoke-direct {v1}, LP4/m;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, LP4/m;->X:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, LI4/g;->X:LI4/g;

    .line 42
    .line 43
    new-instance v2, LW4/s;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LW4/s;-><init>(LP4/m;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, LI4/f;->D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LI4/f;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LP4/m;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LI4/f;

    .line 59
    .line 60
    sget-object v2, LW4/r;->Y:LW4/r;

    .line 61
    .line 62
    invoke-interface {v0, p1, v2}, LI4/f;->D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, LP4/m;->X:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, LP4/m;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LI4/f;

    .line 71
    .line 72
    :goto_0
    invoke-interface {p0, p1}, LI4/f;->w(LI4/f;)LI4/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, LW4/I;->a:Lc5/c;

    .line 77
    .line 78
    if-eq p0, p1, :cond_2

    .line 79
    .line 80
    sget-object v0, LI4/e$a;->X:LI4/e$a;

    .line 81
    .line 82
    invoke-interface {p0, v0}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0, p1}, LI4/f;->w(LI4/f;)LI4/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    return-object p0
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

.method public static final b(LI4/d;LI4/f;)LW4/k0;
    .locals 2

    .line 1
    instance-of v0, p0, LK4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LW4/l0;->X:LW4/l0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    check-cast p0, LK4/d;

    .line 22
    .line 23
    :cond_3
    instance-of p1, p0, LW4/F;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p0}, LK4/d;->h()LK4/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    :goto_1
    move-object p0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_5
    instance-of p1, p0, LW4/k0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p0, LW4/k0;

    .line 41
    .line 42
    :goto_2
    if-nez p0, :cond_6

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_6
    invoke-virtual {p0}, LW4/k0;->m0()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_3
    throw v1

    .line 50
    :goto_4
    goto :goto_3
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
