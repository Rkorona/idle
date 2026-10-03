.class public enum LX3/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX3/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:LX3/J$a;

.field public static final enum Z:LX3/J$b;

.field public static final enum x0:LX3/J$c;

.field public static final synthetic y0:[LX3/J;


# instance fields
.field public final X:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX3/J$a;

    invoke-direct {v0}, LX3/J$a;-><init>()V

    sput-object v0, LX3/J;->Y:LX3/J$a;

    new-instance v1, LX3/J$b;

    invoke-direct {v1}, LX3/J$b;-><init>()V

    sput-object v1, LX3/J;->Z:LX3/J$b;

    new-instance v2, LX3/J$c;

    invoke-direct {v2}, LX3/J$c;-><init>()V

    sput-object v2, LX3/J;->x0:LX3/J$c;

    const/4 v3, 0x3

    new-array v3, v3, [LX3/J;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, LX3/J;->y0:[LX3/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX3/J;->X:Ljava/lang/CharSequence;

    return-void
.end method

.method public static f(LX3/g;J)LZ3/r;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, LX3/g;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, v0

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, LZ3/r;->c:LZ3/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, LZ3/r;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, p1, v0}, LZ3/r;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    move-object p0, p2

    .line 21
    :goto_0
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)LX3/J;
    .locals 1

    const-class v0, LX3/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX3/J;

    return-object p0
.end method

.method public static values()[LX3/J;
    .locals 1

    sget-object v0, LX3/J;->y0:[LX3/J;

    invoke-virtual {v0}, [LX3/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/J;

    return-object v0
.end method


# virtual methods
.method public g(LX3/g;Ljava/lang/CharSequence;)LZ3/r;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, LX3/J;->f(LX3/g;J)LZ3/r;

    move-result-object p1

    return-object p1
.end method

.method public h(ILX3/g;)LZ3/r;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, LX3/J;->f(LX3/g;J)LZ3/r;

    move-result-object p1

    return-object p1
.end method

.method public i(LX3/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(LX3/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n()LE0/t;
    .locals 2

    new-instance v0, LE0/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE0/t;-><init>(I)V

    return-object v0
.end method

.method public r()LW3/c;
    .locals 2

    new-instance v0, LW3/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LW3/c;-><init>(I)V

    return-object v0
.end method
