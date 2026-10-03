.class public abstract Lk5/x;
.super Lk5/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/s;-><init>()V

    return-void
.end method

.method public static w([B)Lk5/x;
    .locals 1

    new-instance v0, Lk5/o;

    invoke-direct {v0, p0}, Lk5/o;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lk5/o;->f()Lk5/x;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk5/g;

    if-eqz v1, :cond_1

    check-cast p1, Lk5/g;

    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/x;->q(Lk5/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public final n(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lk5/m0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lk5/m0;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "DL"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lk5/C0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lk5/C0;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, LR2/b;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, LR2/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, p0}, LR2/b;->G(Lk5/x;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public abstract q(Lk5/x;)Z
.end method

.method public abstract r(LR2/b;Z)V
.end method

.method public abstract s()Z
.end method

.method public abstract t(Z)I
.end method

.method public final u(Lk5/g;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/x;->q(Lk5/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final v(Lk5/x;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lk5/x;->q(Lk5/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public x()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public y()Lk5/x;
    .locals 0

    return-object p0
.end method
