.class public final Lf7/L;
.super Lf7/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lf7/J;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/L;->c:I

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf7/b;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/L;->d:Lf7/J;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILf7/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/L;->c:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lf7/b;-><init>(I)V

    iput-object p2, p0, Lf7/L;->d:Lf7/J;

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/L;->e:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported key exchange algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILf7/k;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lf7/L;->c:I

    .line 5
    invoke-direct {p0, p1, p2}, Lf7/L;-><init>(ILf7/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lf7/n;)V
    .locals 6

    .line 1
    iget v0, p0, Lf7/L;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf7/L;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg7/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lg7/e;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lf7/W;->U([BLjava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lf7/b;->b:Lf7/E;

    .line 20
    .line 21
    iget-object v1, p0, Lf7/L;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk0/g;

    .line 24
    .line 25
    sget-object v2, Lf7/W;->a:[B

    .line 26
    .line 27
    check-cast v0, Lf7/C;

    .line 28
    .line 29
    iget-object v2, v0, Lf7/C;->g:Lf7/s;

    .line 30
    .line 31
    iget-object v3, v0, Lf7/C;->a:Lg7/g;

    .line 32
    .line 33
    check-cast v3, Li7/f;

    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    iget-object v5, v3, Li7/f;->f:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v4, v5}, Lf7/W;->Z(Lf7/s;[BI)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Li7/v;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Li7/v;-><init>(Li7/f;[B)V

    .line 51
    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    invoke-virtual {v2}, Lh7/a;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lh7/a;->a:[B

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    invoke-virtual {v1, v3, v4}, Lk0/g;->I([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v2

    .line 65
    invoke-virtual {v0}, Lf7/C;->g()Lf7/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lf7/s;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lf7/v;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v1, p1}, Lf7/W;->U([BLjava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object v2, p0, Lf7/L;->f:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v2

    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()Lh7/a;
    .locals 2

    .line 1
    iget v0, p0, Lf7/L;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf7/L;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg7/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lg7/e;->b()Li7/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    iget-object v0, p0, Lf7/L;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh7/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lf7/L;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()[S
    .locals 1

    .line 1
    iget v0, p0, Lf7/L;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :goto_0
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 2
        0x1s
        0x2s
        0x40s
    .end array-data
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

.method public final d(Li7/b;)V
    .locals 2

    .line 1
    iget p1, p0, Lf7/L;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :goto_0
    sget-object p1, Lf7/W;->a:[B

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lf7/L;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lf7/e;->c(I)Li7/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Li7/d;->b()Lk0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf7/L;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lf7/L;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf7/b;->f(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lf7/b;->b:Lf7/E;

    .line 11
    .line 12
    iget-object v1, p0, Lf7/L;->d:Lf7/J;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LD1/e5;->j0(Lf7/E;Lf7/J;Ljava/io/InputStream;)LD1/x3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf7/L;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lf7/b;->b:Lf7/E;

    .line 25
    .line 26
    check-cast v0, Lf7/C;

    .line 27
    .line 28
    iget-object v0, v0, Lf7/C;->a:Lg7/g;

    .line 29
    .line 30
    iget-object v1, p0, Lf7/L;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LD1/x3;

    .line 33
    .line 34
    check-cast v0, Li7/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, LD1/u3;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LD1/u3;-><init>(Li7/f;LD1/x3;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Li7/t;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Li7/t;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lf7/L;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Li7/t;->c([B)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lf7/L;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :goto_0
    instance-of v0, p0, Lf7/I;

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lf7/L;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
