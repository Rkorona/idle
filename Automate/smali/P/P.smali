.class public final LP/P;
.super LK4/h;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation runtime LK4/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19e,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/h;",
        "LO4/p<",
        "LU4/d<",
        "-",
        "Landroid/view/View;",
        ">;",
        "LI4/d<",
        "-",
        "LF4/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public Z:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LI4/d<",
            "-",
            "LP/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LP/P;->y0:Landroid/view/View;

    invoke-direct {p0, p2}, LK4/h;-><init>(LI4/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LI4/d;)LI4/d;
    .locals 2
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

    new-instance v0, LP/P;

    iget-object v1, p0, LP/P;->y0:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LP/P;-><init>(Landroid/view/View;LI4/d;)V

    iput-object p1, v0, LP/P;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/d;

    .line 2
    .line 3
    check-cast p2, LI4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP/P;->a(Ljava/lang/Object;LI4/d;)LI4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/P;

    .line 10
    .line 11
    sget-object p2, LF4/f;->a:LF4/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/P;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, LJ4/a;->X:LJ4/a;

    .line 2
    .line 3
    iget v1, p0, LP/P;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, LP/P;->y0:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LP/P;->x0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LU4/d;

    .line 30
    .line 31
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance p1, LP/O;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p1, v2, v3}, LP/O;-><init>(Landroid/view/ViewGroup;LI4/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LP/P;->x0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, LP/P;->Z:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, LU4/c;

    .line 54
    .line 55
    invoke-direct {v2}, LU4/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v2, p1}, LD1/e5;->n(Ljava/lang/Object;LI4/d;LO4/p;)LI4/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, LU4/c;->x0:LI4/d;

    .line 63
    .line 64
    invoke-virtual {v1, v2, p0}, LU4/d;->c(Ljava/util/Iterator;LI4/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, LF4/f;->a:LF4/f;

    .line 72
    .line 73
    :goto_0
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    sget-object p1, LF4/f;->a:LF4/f;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LP/P;->x0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LU4/d;

    .line 85
    .line 86
    iput-object p1, p0, LP/P;->x0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, LP/P;->Z:I

    .line 89
    .line 90
    invoke-virtual {p1, v2, p0}, LU4/d;->a(Landroid/view/View;LI4/d;)V

    .line 91
    .line 92
    .line 93
    return-object v0
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
