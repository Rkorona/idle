.class public final Lm6/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm6/c;->X:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lm6/c;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lm6/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lm6/c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf7/T;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lf7/T;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final write(I)V
    .locals 4

    iget v0, p0, Lm6/c;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lm6/c;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v3, Lf7/c;

    new-array v0, v2, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {v3, v0, v1, v2}, Lf7/c;->a([BII)V

    return-void

    .line 2
    :pswitch_1
    :try_start_0
    check-cast v3, Ljava/security/Signature;

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/security/Signature;->update(B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-array v0, v2, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lm6/c;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, Lm6/c;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 4
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lm6/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 5

    iget v0, p0, Lm6/c;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lm6/c;->Y:Ljava/lang/Object;

    check-cast v0, Lf7/c;

    invoke-virtual {v0, p1, p2, p3}, Lf7/c;->a([BII)V

    return-void

    .line 6
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lm6/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :goto_0
    iget-object v0, p0, Lm6/c;->Y:Ljava/lang/Object;

    check-cast v0, Lf7/T;

    .line 8
    iget-boolean v1, v0, Lf7/T;->l:Z

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v0, Lf7/T;->e:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    if-lez p3, :cond_4

    :try_start_1
    iget-boolean v2, v0, Lf7/T;->j:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lf7/T;->m:Z

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-eqz v2, :cond_0

    if-le p3, v3, :cond_2

    invoke-virtual {v0, p2, v3, v4, p1}, Lf7/T;->s(IIS[B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_0
    iget-boolean v2, v0, Lf7/T;->n:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lf7/T;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf7/T;->t(Z)V

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lf7/T;->d:Lf7/u;

    invoke-virtual {v2}, Lf7/u;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Lf7/T;->t(Z)V

    :cond_2
    :goto_2
    iget-object v2, v0, Lf7/T;->d:Lf7/u;

    .line 10
    iget v2, v2, Lf7/u;->l:I

    .line 11
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, p2, v2, v4, p1}, Lf7/T;->s(IIS[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot write application data on closed/failed TLS connection"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot write application data until initial handshake completed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
