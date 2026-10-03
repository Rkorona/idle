.class public final LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ4/d<",
        "LA0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LZ4/d;


# direct methods
.method public constructor <init>([LZ4/d;)V
    .locals 0

    iput-object p1, p0, LA0/f;->a:[LZ4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LZ4/e;LI4/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, LA0/f;->a:[LZ4/d;

    .line 2
    .line 3
    new-instance v2, LA0/f$a;

    .line 4
    .line 5
    invoke-direct {v2, v5}, LA0/f$a;-><init>([LZ4/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LA0/f$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, v0}, LA0/f$b;-><init>(La5/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, La5/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, La5/d;-><init>(LI4/d;LO4/a;LO4/q;LZ4/e;[LZ4/d;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La5/e;

    .line 23
    .line 24
    invoke-interface {p2}, LI4/d;->b()LI4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p2, v0}, La5/e;-><init>(LI4/d;LI4/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1, v6}, LH1/b;->A(Lb5/r;Lb5/r;LO4/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LJ4/a;->X:LJ4/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, LH1/b;->v(LI4/d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, LF4/f;->a:LF4/f;

    .line 46
    .line 47
    :goto_0
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, LF4/f;->a:LF4/f;

    .line 51
    .line 52
    return-object p1
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
