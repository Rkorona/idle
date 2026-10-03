.class public final LZ4/a;
.super LZ4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ4/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:LO4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/p<",
            "LY4/o<",
            "-TT;>;",
            "LI4/d<",
            "-",
            "LF4/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB0/c;)V
    .locals 3

    .line 1
    sget-object v0, LI4/g;->X:LI4/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {p0, p1, v0, v2, v1}, LZ4/b;-><init>(LB0/c;LI4/f;II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LZ4/a;->e:LO4/p;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public final c(LY4/o;LI4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/o<",
            "-TT;>;",
            "LI4/d<",
            "-",
            "LF4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LZ4/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ4/a$a;

    .line 7
    .line 8
    iget v1, v0, LZ4/a$a;->y1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ4/a$a;->y1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ4/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ4/a$a;-><init>(LZ4/a;LI4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ4/a$a;->y0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LJ4/a;->X:LJ4/a;

    .line 28
    .line 29
    iget v2, v0, LZ4/a$a;->y1:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LZ4/a$a;->x0:LY4/o;

    .line 37
    .line 38
    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LZ4/a$a;->x0:LY4/o;

    .line 54
    .line 55
    iput v3, v0, LZ4/a$a;->y1:I

    .line 56
    .line 57
    iget-object p2, p0, LZ4/b;->d:LO4/p;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LO4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p2, LF4/f;->a:LF4/f;

    .line 67
    .line 68
    :goto_1
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, LY4/r;->t()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object p1, LF4/f;->a:LF4/f;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
