.class public final LW4/s;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/p<",
        "LI4/f;",
        "LI4/f$b;",
        "LI4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:LP4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/m<",
            "LI4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LP4/m;)V
    .locals 0

    iput-object p1, p0, LW4/s;->Y:LP4/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW4/s;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LI4/f;

    .line 2
    .line 3
    check-cast p2, LI4/f$b;

    .line 4
    .line 5
    instance-of v0, p2, LW4/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LW4/s;->Y:LP4/m;

    .line 11
    .line 12
    iget-object v1, v0, LP4/m;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI4/f;

    .line 15
    .line 16
    invoke-interface {p2}, LI4/f$b;->getKey()LI4/f$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    check-cast p2, LW4/q;

    .line 27
    .line 28
    iget-boolean v0, p0, LW4/s;->Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, LW4/q;->m()LW4/q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LP4/m;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LI4/f;

    .line 40
    .line 41
    invoke-interface {p2}, LI4/f$b;->getKey()LI4/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, LI4/f;->C(LI4/f$c;)LI4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LP4/m;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LW4/q;

    .line 52
    .line 53
    invoke-interface {p2}, LW4/q;->F()LI4/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, LI4/f;->w(LI4/f;)LI4/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
