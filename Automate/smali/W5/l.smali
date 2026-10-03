.class public final LW5/l;
.super LO5/s;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:LO5/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LW5/l;->d:I

    .line 1
    sget v1, Lf6/a;->a:I

    .line 2
    new-instance v1, LR5/i;

    invoke-direct {v1}, LR5/i;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, LW5/l;-><init>(ILO5/n;)V

    return-void
.end method

.method public synthetic constructor <init>(ILO5/n;)V
    .locals 0

    .line 4
    iput p1, p0, LW5/l;->d:I

    invoke-direct {p0}, LO5/s;-><init>()V

    iput-object p2, p0, LW5/l;->e:LO5/n;

    return-void
.end method


# virtual methods
.method public final c(I)Lb6/L;
    .locals 1

    .line 1
    iget v0, p0, LW5/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, LW5/l;->d(I)Lb6/L;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LW5/l;->d(I)Lb6/L;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

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
.end method

.method public final d(I)Lb6/L;
    .locals 3

    .line 1
    iget v0, p0, LW5/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LW5/l;->h(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lb6/L;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Lb6/L;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :goto_0
    div-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    iget-object v0, p0, LW5/l;->e:LO5/n;

    .line 23
    .line 24
    invoke-interface {v0}, LO5/n;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LW5/l;->g()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lb6/L;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, Lb6/L;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Can\'t generate a derived key "

    .line 43
    .line 44
    const-string v2, " bytes long."

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
.end method

.method public final e(II)Lb6/P;
    .locals 4

    .line 1
    iget v0, p0, LW5/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    div-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LW5/l;->h(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lb6/P;

    .line 19
    .line 20
    new-instance v3, Lb6/L;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, p1}, Lb6/L;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v0, p1, p2}, Lb6/P;-><init>(LO5/h;[BII)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :goto_0
    div-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x8

    .line 32
    .line 33
    add-int v0, p1, p2

    .line 34
    .line 35
    iget-object v2, p0, LW5/l;->e:LO5/n;

    .line 36
    .line 37
    invoke-interface {v2}, LO5/n;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LW5/l;->g()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lb6/P;

    .line 48
    .line 49
    new-instance v3, Lb6/L;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, p1}, Lb6/L;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v0, p1, p2}, Lb6/P;-><init>(LO5/h;[BII)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Can\'t generate a derived key "

    .line 61
    .line 62
    const-string v1, " bytes long."

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final g()[B
    .locals 6

    iget-object v0, p0, LW5/l;->e:LO5/n;

    invoke-interface {v0}, LO5/n;->e()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, LO5/s;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v4}, LO5/n;->update([BII)V

    iget-object v3, p0, LO5/s;->b:[B

    array-length v4, v3

    invoke-interface {v0, v3, v5, v4}, LO5/n;->update([BII)V

    invoke-interface {v0, v2, v5}, LO5/n;->a([BI)I

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, LO5/s;->c:I

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v2, v5, v1}, LO5/n;->update([BII)V

    invoke-interface {v0, v2, v5}, LO5/n;->a([BI)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final h(I)[B
    .locals 8

    iget-object v0, p0, LW5/l;->e:LO5/n;

    invoke-interface {v0}, LO5/n;->e()I

    move-result v1

    new-array v2, v1, [B

    new-array v3, p1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, LO5/s;->a:[B

    array-length v7, v6

    invoke-interface {v0, v6, v4, v7}, LO5/n;->update([BII)V

    iget-object v6, p0, LO5/s;->b:[B

    array-length v7, v6

    invoke-interface {v0, v6, v4, v7}, LO5/n;->update([BII)V

    invoke-interface {v0, v2, v4}, LO5/n;->a([BI)I

    if-le p1, v1, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, p1

    :goto_1
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    sub-int/2addr p1, v6

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v0}, LO5/n;->reset()V

    invoke-interface {v0, v2, v4, v1}, LO5/n;->update([BII)V

    goto :goto_0
.end method
