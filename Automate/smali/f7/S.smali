.class public final Lf7/S;
.super Lf7/b;
.source "SourceFile"


# instance fields
.field public final c:Lf7/J;

.field public d:[B

.field public e:LD1/x3;

.field public f:LA6/o;

.field public g:Lg7/e;


# direct methods
.method public constructor <init>(ILf7/k;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
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
    :cond_0
    :pswitch_0
    invoke-direct {p0, p1}, Lf7/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lf7/S;->d:[B

    .line 21
    .line 22
    iput-object p2, p0, Lf7/S;->c:Lf7/J;

    .line 23
    .line 24
    iput-object p1, p0, Lf7/S;->e:LD1/x3;

    .line 25
    .line 26
    iput-object p1, p0, Lf7/S;->f:LA6/o;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .locals 0

    iget-object p1, p0, Lf7/S;->d:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lh7/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Li7/b;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw p1
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
.end method

.method public final e(Lf7/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lf7/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lf7/e;->c(I)Li7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Li7/d;->b()Lk0/g;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf7/S;->d:[B

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    iget v1, p0, Lf7/b;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf7/b;->b:Lf7/E;

    .line 18
    .line 19
    iget-object v1, p0, Lf7/S;->c:Lf7/J;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LD1/e5;->j0(Lf7/E;Lf7/J;Ljava/io/InputStream;)LD1/x3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lf7/S;->e:LD1/x3;

    .line 26
    .line 27
    invoke-static {p1}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lf7/b;->b:Lf7/E;

    .line 32
    .line 33
    check-cast v0, Lf7/C;

    .line 34
    .line 35
    iget-object v0, v0, Lf7/C;->a:Lg7/g;

    .line 36
    .line 37
    iget-object v1, p0, Lf7/S;->e:LD1/x3;

    .line 38
    .line 39
    check-cast v0, Li7/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LD1/u3;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LD1/u3;-><init>(Li7/f;LD1/x3;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Li7/t;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Li7/t;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lf7/S;->g:Lg7/e;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Li7/t;->c([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v0, 0x18

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lf7/b;->b:Lf7/E;

    .line 66
    .line 67
    invoke-static {v0, p1}, LD1/e5;->k0(Lf7/E;Ljava/io/InputStream;)LA6/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lf7/S;->f:LA6/o;

    .line 72
    .line 73
    invoke-static {p1}, Lf7/W;->J(Ljava/io/InputStream;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lf7/b;->b:Lf7/E;

    .line 78
    .line 79
    check-cast v0, Lf7/C;

    .line 80
    .line 81
    iget-object v0, v0, Lf7/C;->a:Lg7/g;

    .line 82
    .line 83
    iget-object v1, p0, Lf7/S;->f:LA6/o;

    .line 84
    .line 85
    check-cast v0, Li7/f;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Li7/f;->l3(LA6/o;)Lg7/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lg7/i;->a()Li7/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lf7/S;->g:Lg7/e;

    .line 96
    .line 97
    iget-object v0, p0, Lf7/S;->f:LA6/o;

    .line 98
    .line 99
    iget v0, v0, LA6/o;->X:I

    .line 100
    .line 101
    invoke-static {p1, v0}, LD1/e5;->l([BI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lf7/S;->g:Lg7/e;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lg7/e;->c([B)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
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

.method public final g()Z
    .locals 2

    const/16 v0, 0xe

    iget v1, p0, Lf7/b;->a:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lf7/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x50

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0
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
