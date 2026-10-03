.class public final Lb5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LR2/b;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lb5/v;->a:LR2/b;

    return-void
.end method

.method public static final a(LI4/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lb5/v;->a:LR2/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lb5/y;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lb5/y;

    .line 11
    .line 12
    iget-object p0, p1, Lb5/y;->c:[LW4/h0;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, LP4/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lb5/y;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, LW4/h0;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lb5/v$b;->Y:Lb5/v$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1, v0}, LI4/f;->D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {v0, p0}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, LW4/h0;

    .line 51
    .line 52
    invoke-interface {p0, p1}, LW4/h0;->v(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
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

.method public static final b(LI4/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lb5/v$a;->Y:Lb5/v$a;

    invoke-interface {p0, v0, v1}, LI4/f;->D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LP4/h;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(LI4/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lb5/v;->b(LI4/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lb5/v;->a:LR2/b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lb5/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lb5/y;-><init>(LI4/f;I)V

    sget-object p1, Lb5/v$c;->Y:Lb5/v$c;

    invoke-interface {p0, v0, p1}, LI4/f;->D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, LW4/h0;

    invoke-interface {p1, p0}, LW4/h0;->G(LI4/f;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
