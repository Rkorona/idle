.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lh4/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 2
    .line 3
    instance-of v1, v0, Lh4/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lh4/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/llamalab/safs/ProviderMismatchException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>(I)V

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

.method public static varargs b(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {p0}, Lh4/e;->c(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/android/AndroidFileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->newParcelFileDescriptor(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/android/AndroidFileSystemProvider;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/llamalab/safs/android/AndroidFileSystemProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/llamalab/safs/ProviderMismatchException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public static d(Lcom/llamalab/safs/n;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {p0}, Lh4/e;->c(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/android/AndroidFileSystemProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lr4/d;

    invoke-virtual {v2}, Lr4/d;->r()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p0}, Lcom/llamalab/safs/n;->M()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
