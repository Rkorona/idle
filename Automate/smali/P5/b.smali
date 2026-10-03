.class public final LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/c;


# instance fields
.field public a:Lb6/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LO5/h;)V
    .locals 0

    check-cast p1, Lb6/z;

    iput-object p1, p0, LP5/b;->a:Lb6/z;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LP5/b;->a:Lb6/z;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/x;->Y:Lb6/u;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/u;->X:LD6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LD6/d;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
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
.end method

.method public final g(LO5/h;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    check-cast p1, Lb6/A;

    .line 2
    .line 3
    iget-object v0, p0, LP5/b;->a:Lb6/z;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/x;->Y:Lb6/u;

    .line 6
    .line 7
    iget-object v1, p1, Lb6/x;->Y:Lb6/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb6/u;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, LP5/b;->a:Lb6/z;

    .line 16
    .line 17
    iget-object v1, v1, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v2, v0, Lb6/u;->X:LD6/d;

    .line 20
    .line 21
    iget-object p1, p1, Lb6/A;->Z:LD6/g;

    .line 22
    .line 23
    invoke-static {v2, p1}, LD6/a;->a(LD6/d;LD6/g;)LD6/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lb6/u;->y0:Ljava/math/BigInteger;

    .line 34
    .line 35
    sget-object v3, LD6/b;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v3, v0, Lb6/u;->x1:Ljava/math/BigInteger;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v4, v0, Lb6/u;->y0:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lk7/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lb6/u;->x1:Ljava/math/BigInteger;

    .line 57
    .line 58
    :cond_0
    iget-object v3, v0, Lb6/u;->x1:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v2}, LD6/a;->f(LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, LD6/g;->m(Ljava/math/BigInteger;)LD6/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LD6/g;->o()LD6/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, LD6/g;->b()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LD6/g;->b:LD6/f;

    .line 97
    .line 98
    invoke-virtual {p1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Infinity is not a valid agreement value for ECDH"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Infinity is not a valid public key for ECDH"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "ECDH public key has wrong domain parameters"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
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
