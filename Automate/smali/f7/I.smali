.class public final Lf7/I;
.super Lf7/b;
.source "SourceFile"


# instance fields
.field public final c:Lf7/J;

.field public d:LD1/x3;

.field public e:Li7/d;

.field public f:Li7/t;


# direct methods
.method public constructor <init>(ILf7/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unsupported key exchange algorithm"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lf7/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lf7/I;->e:Li7/d;

    .line 21
    .line 22
    iput-object p2, p0, Lf7/I;->c:Lf7/J;

    .line 23
    .line 24
    iput-object p1, p0, Lf7/I;->d:LD1/x3;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a(Lf7/n;)V
    .locals 1

    iget-object v0, p0, Lf7/I;->f:Li7/t;

    invoke-virtual {v0}, Li7/t;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Lf7/W;->U([BLjava/io/OutputStream;)V

    return-void
.end method

.method public final b()Lh7/a;
    .locals 1

    iget-object v0, p0, Lf7/I;->f:Li7/t;

    invoke-virtual {v0}, Li7/t;->b()Li7/v;

    move-result-object v0

    return-object v0
.end method

.method public final c()[S
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2s
        0x40s
        0x1s
    .end array-data
.end method

.method public final d(Li7/b;)V
    .locals 0

    sget-object p1, Lf7/W;->a:[B

    return-void
.end method

.method public final e(Lf7/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf7/e;->c(I)Li7/d;

    move-result-object p1

    iput-object p1, p0, Lf7/I;->e:Li7/d;

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lf7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7/a;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lm7/a;-><init>(Ljava/io/InputStream;Lf7/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf7/b;->b:Lf7/E;

    .line 12
    .line 13
    iget-object v3, p0, Lf7/I;->c:Lf7/J;

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LD1/e5;->j0(Lf7/E;Lf7/J;Ljava/io/InputStream;)LD1/x3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lf7/I;->d:LD1/x3;

    .line 20
    .line 21
    invoke-static {v1}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lf7/b;->b:Lf7/E;

    .line 26
    .line 27
    iget-object v3, p0, Lf7/I;->e:Li7/d;

    .line 28
    .line 29
    invoke-static {v2, p1, v3, v0}, Lf7/W;->S(Lf7/E;Ljava/io/InputStream;Li7/d;Lf7/n;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf7/b;->b:Lf7/E;

    .line 33
    .line 34
    check-cast p1, Lf7/C;

    .line 35
    .line 36
    iget-object p1, p1, Lf7/C;->a:Lg7/g;

    .line 37
    .line 38
    iget-object v0, p0, Lf7/I;->d:LD1/x3;

    .line 39
    .line 40
    check-cast p1, Li7/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, LD1/u3;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0}, LD1/u3;-><init>(Li7/f;LD1/x3;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Li7/t;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0, v2}, Li7/t;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lf7/I;->f:Li7/t;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Li7/t;->c([B)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw v0
    .line 10
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
