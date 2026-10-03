.class public final La5/d$a;
.super LK4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation runtime LK4/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/d;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic L1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic M1:LY4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/d<",
            "LG4/n<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x1:[LZ4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZ4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y0:I

.field public final synthetic y1:I


# direct methods
.method public constructor <init>([LZ4/d;ILjava/util/concurrent/atomic/AtomicInteger;LY4/d;LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZ4/d<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LY4/d<",
            "LG4/n<",
            "Ljava/lang/Object;",
            ">;>;",
            "LI4/d<",
            "-",
            "La5/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La5/d$a;->x1:[LZ4/d;

    iput p2, p0, La5/d$a;->y1:I

    iput-object p3, p0, La5/d$a;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, La5/d$a;->M1:LY4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LK4/i;-><init>(ILI4/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LI4/d;)LI4/d;
    .locals 6
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

    new-instance p1, La5/d$a;

    iget-object v1, p0, La5/d$a;->x1:[LZ4/d;

    iget v2, p0, La5/d$a;->y1:I

    iget-object v3, p0, La5/d$a;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, La5/d$a;->M1:LY4/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La5/d$a;-><init>([LZ4/d;ILjava/util/concurrent/atomic/AtomicInteger;LY4/d;LI4/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, La5/d$a;->a(Ljava/lang/Object;LI4/d;)LI4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/d$a;

    .line 10
    .line 11
    sget-object p2, LF4/f;->a:LF4/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La5/d$a;->y0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La5/d$a;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v4, p0, La5/d$a;->M1:LY4/d;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, La5/d$a;->x1:[LZ4/d;

    .line 31
    .line 32
    iget v1, p0, La5/d$a;->y1:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v6, La5/d$a$a;

    .line 37
    .line 38
    invoke-direct {v6, v4, v1}, La5/d$a$a;-><init>(LY4/d;I)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, La5/d$a;->y0:I

    .line 42
    .line 43
    invoke-interface {p1, v6, p0}, LZ4/d;->b(LZ4/e;LI4/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v4, v2}, LY4/r;->j(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p1, LF4/f;->a:LF4/f;

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v4, v2}, LY4/r;->j(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    throw p1
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
