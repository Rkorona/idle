.class public final La5/a;
.super LK4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation runtime LK4/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/i;",
        "LO4/p<",
        "LW4/y;",
        "LI4/d<",
        "-",
        "LF4/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic L1:La5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic x1:Ljava/lang/Object;

.field public y0:I

.field public final synthetic y1:LZ4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/d;LZ4/e;La5/c;)V
    .locals 0

    iput-object p2, p0, La5/a;->y1:LZ4/e;

    iput-object p3, p0, La5/a;->L1:La5/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LK4/i;-><init>(ILI4/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LI4/d;)LI4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LI4/d<",
            "*>;)",
            "LI4/d<",
            "LF4/f;",
            ">;"
        }
    .end annotation

    new-instance v0, La5/a;

    iget-object v1, p0, La5/a;->y1:LZ4/e;

    iget-object v2, p0, La5/a;->L1:La5/c;

    invoke-direct {v0, p2, v1, v2}, La5/a;-><init>(LI4/d;LZ4/e;La5/c;)V

    iput-object p1, v0, La5/a;->x1:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW4/y;

    .line 2
    .line 3
    check-cast p2, LI4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La5/a;->a(Ljava/lang/Object;LI4/d;)LI4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/a;

    .line 10
    .line 11
    sget-object p2, LF4/f;->a:LF4/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LJ4/a;->X:LJ4/a;

    .line 2
    .line 3
    iget v1, p0, La5/a;->y0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La5/a;->x1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LW4/y;

    .line 28
    .line 29
    iget-object v1, p0, La5/a;->L1:La5/c;

    .line 30
    .line 31
    iget v3, v1, La5/c;->b:I

    .line 32
    .line 33
    const/4 v4, -0x3

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    :cond_2
    new-instance v4, La5/b;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v1, v5}, La5/b;-><init>(La5/c;LI4/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    iget v6, v1, La5/c;->c:I

    .line 45
    .line 46
    invoke-static {v3, v6, v5}, LY4/g;->a(III)LY4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v1, La5/c;->a:LI4/f;

    .line 51
    .line 52
    invoke-static {p1, v1}, LW4/u;->a(LW4/y;LI4/f;)LI4/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LY4/n;

    .line 57
    .line 58
    invoke-direct {v1, p1, v3}, LY4/n;-><init>(LI4/f;LY4/a;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-virtual {v1, p1, v1, v4}, LW4/a;->l0(ILW4/a;LO4/p;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, La5/a;->y0:I

    .line 66
    .line 67
    iget-object p1, p0, La5/a;->y1:LZ4/e;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p0}, LE1/k4;->u(LZ4/e;LY4/n;ZLI4/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, LF4/f;->a:LF4/f;

    .line 77
    .line 78
    :goto_0
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, LF4/f;->a:LF4/f;

    .line 82
    .line 83
    return-object p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
