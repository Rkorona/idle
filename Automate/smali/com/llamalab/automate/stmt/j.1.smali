.class public final Lcom/llamalab/automate/stmt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LQ3/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LQ3/d;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, v1, LQ3/d;->x0:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LQ3/d;->p(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, LQ3/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lc4/f;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v1}, Lc4/f;->close()V

    .line 36
    .line 37
    .line 38
    throw p0
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

.method public static b(Landroid/os/ParcelFileDescriptor;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQ3/c;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x400

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LQ3/c;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :try_start_0
    iput-boolean p0, v0, LQ3/c;->y0:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LQ3/c;->n(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    throw p0
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

.method public static c([B)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ3/c;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LQ3/c;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :try_start_0
    iput-boolean p0, v0, LQ3/c;->y0:Z

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LQ3/c;->n(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    throw p0
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
