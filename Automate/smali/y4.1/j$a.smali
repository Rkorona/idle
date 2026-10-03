.class public final Ly4/j$a;
.super Ly4/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v$b<",
        "Ly4/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ly4/n;I)Ly4/r;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ly4/j$e;->values()[Ly4/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p2

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Ly4/v;->c(Ly4/n;I)Ly4/r;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
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

.method public final e(Ly4/n;Ljava/lang/String;)Ly4/r;
    .locals 0

    new-instance p1, Ly4/j$c;

    invoke-direct {p1, p2}, Ly4/j$c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ly4/n;J)Ly4/r;
    .locals 1

    sget-object p2, Ly4/j;->H1:Ly4/j$b;

    invoke-virtual {p2, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p2

    :goto_0
    check-cast p2, Ly4/j;

    sget-object p3, Ly4/t;->x0:Ly4/t$a;

    invoke-virtual {p3, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p3

    check-cast p3, Ly4/t;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p3, Ly4/t;->Z:Ly4/v;

    invoke-virtual {v0, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ly4/u;->k(Ly4/t;Ly4/r;)Ly4/u;

    move-result-object p2

    goto :goto_0
.end method
