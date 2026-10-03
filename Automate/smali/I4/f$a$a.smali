.class public final LI4/f$a$a;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/f$a;->a(LI4/f;LI4/f;)LI4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final Y:LI4/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LI4/f$a$a;

    invoke-direct {v0}, LI4/f$a$a;-><init>()V

    sput-object v0, LI4/f$a$a;->Y:LI4/f$a$a;

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
    .locals 3

    .line 1
    check-cast p1, LI4/f;

    .line 2
    .line 3
    check-cast p2, LI4/f$b;

    .line 4
    .line 5
    const-string v0, "acc"

    .line 6
    .line 7
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LI4/f$b;->getKey()LI4/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LI4/f;->C(LI4/f$c;)LI4/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LI4/g;->X:LI4/g;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget v1, LI4/e;->t0:I

    .line 29
    .line 30
    sget-object v1, LI4/e$a;->X:LI4/e$a;

    .line 31
    .line 32
    invoke-interface {p1, v1}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LI4/e;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, LI4/c;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1}, LI4/c;-><init>(LI4/f$b;LI4/f;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v1}, LI4/f;->C(LI4/f$c;)LI4/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    new-instance p1, LI4/c;

    .line 54
    .line 55
    invoke-direct {p1, v2, p2}, LI4/c;-><init>(LI4/f$b;LI4/f;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, LI4/c;

    .line 61
    .line 62
    new-instance v1, LI4/c;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, LI4/c;-><init>(LI4/f$b;LI4/f;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LI4/c;-><init>(LI4/f$b;LI4/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object p2
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
