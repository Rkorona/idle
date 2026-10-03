.class public final Lf7/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf7/d;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf7/d;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lf7/d;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7/d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lf7/c;

    .line 10
    .line 11
    iget v0, v1, Lf7/c;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :goto_0
    check-cast v1, Lf7/T;

    .line 15
    .line 16
    iget-object v0, v1, Lf7/T;->a:Lf7/c;

    .line 17
    .line 18
    iget v0, v0, Lf7/c;->c:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lf7/d;->X:I

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
    iget-object v0, p0, Lf7/d;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf7/T;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lf7/T;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void

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

.method public final read()I
    .locals 5

    iget v0, p0, Lf7/d;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lf7/d;->Y:Ljava/lang/Object;

    check-cast v0, Lf7/c;

    .line 2
    iget v4, v0, Lf7/c;->c:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lf7/c;->c(I[BI)V

    aget-byte v0, v1, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1

    :goto_1
    new-array v0, v3, [B

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Lf7/d;->read([BII)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 2

    iget v0, p0, Lf7/d;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 5
    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf7/d;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lf7/d;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lf7/d;->Y:Ljava/lang/Object;

    check-cast v0, Lf7/c;

    .line 7
    iget v1, v0, Lf7/c;->c:I

    .line 8
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p2, p1, p3}, Lf7/c;->c(I[BI)V

    return p3

    .line 9
    :goto_0
    iget-object v0, p0, Lf7/d;->Y:Ljava/lang/Object;

    check-cast v0, Lf7/T;

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :cond_0
    :goto_1
    iget-object v1, v0, Lf7/T;->a:Lf7/c;

    .line 11
    iget v1, v1, Lf7/c;->c:I

    if-nez v1, :cond_4

    .line 12
    iget-boolean v1, v0, Lf7/T;->j:Z

    if-eqz v1, :cond_2

    iget-boolean p1, v0, Lf7/T;->k:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot read application data on failed TLS connection"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v1, v0, Lf7/T;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf7/T;->r()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot read application data until initial handshake completed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, v0, Lf7/T;->a:Lf7/c;

    invoke-virtual {v0, p2, p1, p3}, Lf7/c;->c(I[BI)V

    move p1, p3

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget v0, p0, Lf7/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    long-to-int p2, p1

    .line 12
    iget-object p1, p0, Lf7/d;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lf7/c;

    .line 15
    .line 16
    iget v0, p1, Lf7/c;->c:I

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lf7/c;->b(I)V

    .line 23
    .line 24
    .line 25
    int-to-long p1, p2

    .line 26
    return-wide p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
