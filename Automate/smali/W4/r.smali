.class public final LW4/r;
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


# static fields
.field public static final Y:LW4/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/r;

    invoke-direct {v0}, LW4/r;-><init>()V

    sput-object v0, LW4/r;->Y:LW4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LW4/q;

    .line 10
    .line 11
    invoke-interface {p2}, LW4/q;->m()LW4/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p1, p2}, LI4/f;->w(LI4/f;)LI4/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
