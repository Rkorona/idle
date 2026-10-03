.class public final LB0/c;
.super LK4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation runtime LK4/e;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/i;",
        "LO4/p<",
        "LY4/o<",
        "-",
        "LA0/b;",
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
.field public synthetic x1:Ljava/lang/Object;

.field public y0:I

.field public final synthetic y1:LB0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB0/d;LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/d<",
            "Ljava/lang/Object;",
            ">;",
            "LI4/d<",
            "-",
            "LB0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB0/c;->y1:LB0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LK4/i;-><init>(ILI4/d;)V

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

    new-instance v0, LB0/c;

    iget-object v1, p0, LB0/c;->y1:LB0/d;

    invoke-direct {v0, v1, p2}, LB0/c;-><init>(LB0/d;LI4/d;)V

    iput-object p1, v0, LB0/c;->x1:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY4/o;

    .line 2
    .line 3
    check-cast p2, LI4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB0/c;->a(Ljava/lang/Object;LI4/d;)LI4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/c;

    .line 10
    .line 11
    sget-object p2, LF4/f;->a:LF4/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, LJ4/a;->X:LJ4/a;

    .line 2
    .line 3
    iget v1, p0, LB0/c;->y0:I

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
    goto :goto_0

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
    iget-object p1, p0, LB0/c;->x1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LY4/o;

    .line 28
    .line 29
    new-instance v1, LB0/c$b;

    .line 30
    .line 31
    iget-object v3, p0, LB0/c;->y1:LB0/d;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, LB0/c$b;-><init>(LB0/d;LY4/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LB0/d;->a:LC0/g;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, LC0/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v3, LC0/g;->d:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v3, LC0/g;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LC0/g;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, LC0/g;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, LC0/h;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ": initial state = "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v8, v3, LC0/g;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LC0/g;->c()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, v3, LC0/g;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, LB0/c$b;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, LF4/f;->a:LF4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v4

    .line 116
    new-instance v3, LB0/c$a;

    .line 117
    .line 118
    iget-object v4, p0, LB0/c;->y1:LB0/d;

    .line 119
    .line 120
    invoke-direct {v3, v4, v1}, LB0/c$a;-><init>(LB0/d;LB0/c$b;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, LB0/c;->y0:I

    .line 124
    .line 125
    invoke-static {p1, v3, p0}, LY4/m;->a(LY4/o;LB0/c$a;LI4/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    sget-object p1, LF4/f;->a:LF4/f;

    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v4

    .line 137
    throw p1
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
